from dataclasses import dataclass
from typing import List, Tuple, Set
from argparse import ArgumentParser

Block = int


@dataclass
class State:
    towers: List[List[Block]]


@dataclass
class Goal:
    on: Set[Tuple[Block, Block]]
    on_table: Set[Block]
    clear: Set[Block]

    def to_pddl(self) -> List[str]:
        return (
            [f"(on b{i} b{j})" for i, j in self.on]
            + [f"(on-table b{i})" for i in self.on_table]
            + [f"(clear b{i})" for i in self.clear]
        )


@dataclass
class Instance:
    blocks: int  # the blocks will be numbered from 1 to blocks
    initial_state: State
    goal: Goal

    def to_pddl(self, instance_id: int) -> str:
        objects = " ".join([f"b{i}" for i in range(1, self.blocks + 1)]) + " - object"
        init = (
            "\n".join(
                [
                    f"    (clear b{i})\n    (on-table b{i})"
                    for i in range(1, self.blocks + 1)
                ]
            )
            + "    (arm-empty)"
        )
        goal = "\n".join([f"    {line}" for line in self.goal.to_pddl()])
        return (
            f"(define (problem blocksworld-{instance_id})\n"
            f"  (:domain blocksworld)\n"
            f"  (:objects {objects})\n"
            f"  (:init\n{init})\n"
            f"  (:goal (and\n{goal})))\n"
        )


def make_instance_and_plan(blocks: int, goal_count: int) -> (Instance, List[str]):
    instance = Instance(
        blocks,
        State([[i] for i in range(1, blocks + 1)]),
        Goal({(i, i + 1) for i in range(1, goal_count + 1)}, set(), set()),
    )

    plan = []

    return (instance, plan)


def main():
    parser = ArgumentParser(description="Blocksworld HTG instances generator")
    parser.add_argument(
        "-b",
        "--blocks",
        type=int,
        help="number of boxes",
        required=True,
    )
    parser.add_argument(
        "-g", "--goal-count", type=int, help="number of goal atoms", required=True
    )
    parser.add_argument("-i", "--id", type=int, help="instance id", required=True)
    parser.add_argument("--outdir", type=str, help="output directory", default=".")
    parser.add_argument(
        "--plandir",
        type=str,
        help="plan directory, if not provided no plan is generated",
        default=None,
    )

    args = parser.parse_args()
    (instance, plan) = make_instance_and_plan(args.blocks, args.goal_count)
    instance_str = f";; blocks={args.blocks} goal_count={args.goal_count} instance_id={args.id}\n\n{instance.to_pddl(args.id)}"

    with open(f"{args.outdir}/p{args.id:02}.pddl", "w") as f:
        f.write(instance_str)
    if args.plandir is not None:
        with open(f"{args.plandir}/p{args.id:02}.plan", "w") as f:
            f.write("\n".join(plan))


if __name__ == "__main__":
    main()
