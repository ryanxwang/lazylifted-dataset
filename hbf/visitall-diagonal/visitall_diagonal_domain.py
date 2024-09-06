#!/usr/bin/env python3
from typing import Dict, List
import argparse


def get_predicates(d: int) -> List[str]:
    res = []
    for predicate in ["at-robot", "visited"]:
        args = " ".join([f"?x{i}" for i in range(d)])
        res.append(f"({predicate} {args} - pos)")
    res.append("(can-move ?p1 ?p2 - pos)")
    return res


def get_action_schema(d: int) -> str:
    from_args = [f"?x{i}_from" for i in range(d)]
    to_args = [f"?x{i}_to" for i in range(d)]

    str_params = " ".join(from_args + to_args)
    str_from_args = " ".join(from_args)
    str_to_args = " ".join(to_args)

    str_can_move = "".join(
        [f"      (can-move ?x{i}_from ?x{i}_to)\n" for i in range(d)]
    )

    return (
        f"  (:action move\n"
        f"    :parameters ({str_params} - pos)\n"
        "    :precondition (and\n"
        f"      (at-robot {str_from_args})\n"
        f"{str_can_move}"
        "    )\n"
        "    :effect (and\n"
        f"      (at-robot {str_to_args})\n"
        f"      (visited {str_to_args})\n"
        f"      (not (at-robot {str_from_args}))\n"
        "    )\n"
        "  )\n"
    )


def generate_domain(args: Dict):
    d = args["dimension"]
    str_predicates = "".join([f"    {predicate}\n" for predicate in get_predicates(d)])
    with open(f"{args['out_folder']}/domain.pddl", "w") as f_domain:
        f_domain.write(
            f"(define (domain visitall-diagonal-{d}-dim)\n"
            f"  (:requirements :strips :typing)\n"
            "  (:types pos - object)\n"
            f"  (:predicates\n{str_predicates}"
            "  )\n\n"
            f"{get_action_schema(d)}"
            ")\n"
        )


def parse_args() -> Dict[str, int]:
    parser = argparse.ArgumentParser(description="Visitall diagonal domain generator")
    parser.add_argument(
        "-d", "--dimension", type=int, help="dimension of the grid", required=True
    )
    parser.add_argument(
        "-out",
        "--out_folder",
        type=str,
        default=".",
        help='output folder (default: ".")',
    )
    args = parser.parse_args()
    return {
        "dimension": args.dimension,
        "out_folder": args.out_folder,
    }


def main():
    args_dict = parse_args()
    generate_domain(args=args_dict)


if __name__ == "__main__":
    main()
