from argparse import ArgumentParser
import os
import random
from typing import Any, Dict, List


def get_objects(boxes: int, bases: int, **kwargs) -> str:
    return (
        "        "
        + " ".join([f"box{i}" for i in range(1, boxes + 1)])
        + " - box\n"
        + "        "
        + " ".join([f"base{i}" for i in range(1, bases + 1)])
        + " - base"
    )


def get_init(boxes_to_remove, boxes, bases, **kwargs) -> str:
    atoms = []

    for box in boxes_to_remove:
        atoms.append(f"(to-remove box{box})")

    stack_number = [random.randint(0, bases - 1) for _ in range(boxes)]
    stacks = [[] for _ in range(bases)]
    for box in range(boxes):
        stacks[stack_number[box]].append(box)

    for stack_id, stack in enumerate(stacks):
        random.shuffle(stack)
        if len(stack) == 0:
            atoms.append(f"(clear-base base{stack_id + 1})")
        else:
            atoms.append(f"(clear box{stack[0] + 1})")
            for i in range(len(stack) - 1):
                atoms.append(f"(on box{stack[i] + 1} box{stack[i + 1] + 1})")
            atoms.append(f"(on-base box{stack[-1] + 1} base{stack_id + 1})")

    return "\n".join([f"        {atom}" for atom in atoms])


def get_goal(boxes_to_remove: List[int]) -> str:
    return "\n".join([f"        (removed box{box})" for box in boxes_to_remove])


def get_boxes_to_remove(boxes: int, remove_proportion: float, **kwargs) -> List[int]:
    result = random.sample(range(1, boxes + 1), int(boxes * remove_proportion))
    assert len(result) > 0, "At least one box must be removed"
    result.sort()
    return result


def generate_problem(args: Dict[str, Any]) -> None:
    str_config = ", ".join([f"{k}={v}" for k, v in args.items()])
    boxes_to_remove = get_boxes_to_remove(**args)

    with open(f"{args['output']}/p{args['instance_id']:02}.pddl", "w") as f_problem:
        f_problem.write(
            f";; {str_config}\n\n"
            f"(define (problem warehouse-{args['instance_id']:02})\n"
            f"    (:domain warehouse)\n"
            f"    (:objects\n{get_objects(**args)}\n    )\n"
            f"    (:init\n{get_init(boxes_to_remove, **args)}\n    )\n"
            f"    (:goal (and \n{get_goal(boxes_to_remove)}\n    ))\n"
            ")"
        )


def parse_args() -> Dict[str, Any]:
    parser = ArgumentParser(description="Warehouse generator")
    parser.add_argument(
        "--boxes",
        type=int,
        help="number of boxes (min: 1)",
        required=True,
    )
    parser.add_argument(
        "--remove_proportion",
        type=float,
        required=True,
        help="the proportion of boxes to remove (min: 0, max: 1)",
    )
    parser.add_argument(
        "--bases", type=int, required=True, help="number of bases (min: 1)"
    )
    parser.add_argument(
        "--instance_id",
        type=int,
        default=0,
        help="instance id (default: 0)",
    )
    parser.add_argument(
        "--output",
        type=str,
        help="output directory",
    )
    parser.add_argument(
        "--seed", type=int, default=42, help="random seed (default: 42)"
    )
    args = parser.parse_args()

    assert 0 <= args.remove_proportion <= 1, "remove_proportion must be in [0, 1]"
    assert args.boxes >= 1, "boxes must be at least 1"
    assert args.bases >= 1, "bases must be at least 1"
    os.makedirs(name=args.output, exist_ok=True)

    return {
        "boxes": args.boxes,
        "remove_proportion": args.remove_proportion,
        "bases": args.bases,
        "instance_id": args.instance_id,
        "output": args.output,
        "seed": args.seed,
    }


def main():
    args = parse_args()
    random.seed(args["seed"])
    generate_problem(args=args)


if __name__ == "__main__":
    main()
