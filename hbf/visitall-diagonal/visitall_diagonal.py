#!/usr/bin/env python3
from typing import Dict, List
import argparse
import random


def get_objects(side: int) -> str:
    return " ".join([f"p{i}" for i in range(side)]) + " - pos"


def get_init_atoms(args: Dict) -> List[str]:
    d = args["dimension"]
    side = args["side"]
    init_position = " ".join([f"p0" for i in range(d)])

    return (
        [
            f"(at-robot {init_position})",
            f"(visited {init_position})",
        ]
        + [f"(can-move {f'p{i}'} {f'p{i+1}'})" for i in range(side - 1)]
        + [f"(can-move {f'p{i}'} {f'p{i-1}'})" for i in range(1, side)]
        + [f"(can-move {f'p{i}'} {f'p{i}'})" for i in range(side)]
    )


def get_goal_atoms(args: Dict) -> List[str]:
    d = args["dimension"]
    n = args["num_goals"]
    max_distance = args["chebyshev_distance"]

    goal_atoms = set()
    while len(goal_atoms) < n:
        pos = [int(random.random() * max_distance) for _ in range(d)]
        goal_atoms.add(f"(visited {' '.join([f'p{pos[j]}' for j in range(d)])})")

    return goal_atoms


def generate_problem(args: Dict):
    random.seed(args["seed"])
    d = args["dimension"]
    str_config = ", ".join([f"{k}={v}" for k, v in args.items()])
    str_init = "".join([f"    {atom}\n" for atom in get_init_atoms(args)])
    str_goal = "".join([f"    {atom}\n" for atom in get_goal_atoms(args)])

    with open(f"{args['out_folder']}/p{args['instance_id']:02}.pddl", "w") as f_problem:
        f_problem.write(
            f";; {str_config}\n\n"
            f"(define (problem visitall-diagonal-{d}-dim-{args['instance_id']:02})\n"
            f"  (:domain visitall-diagonal-{d}-dim)\n"
            f"  (:objects {get_objects(side=args['side'])})\n"
            f"  (:init\n{str_init}  )\n"
            f"  (:goal (and\n{str_goal}  ))\n"
            f")\n"
        )


def parse_args() -> Dict[str, int]:
    parser = argparse.ArgumentParser(description="Visitall diagonal problem generator")
    parser.add_argument(
        "-d", "--dimension", type=int, help="dimension of the grid", required=True
    )
    parser.add_argument(
        "-s",
        "--side",
        type=int,
        help="side of the grid for each dimension",
        required=True,
    )
    parser.add_argument(
        "-dis",
        "--chebyshev_distance",
        type=float,
        help="max Chebyshev distance of targets to origin",
        required=True,
    )
    parser.add_argument(
        "--num-goals", type=int, help="number of goals to visit", required=True
    )
    parser.add_argument(
        "-out",
        "--out_folder",
        type=str,
        default=".",
        help='output folder (default: ".")',
    )
    parser.add_argument(
        "-id",
        "--instance_id",
        type=int,
        default=0,
        help="instance id (default: 0)",
    )
    parser.add_argument(
        "--seed", type=int, default=42, help="random seed (default: 42)"
    )
    args = parser.parse_args()
    return {
        "dimension": args.dimension,
        "side": args.side,
        "chebyshev_distance": args.chebyshev_distance,
        "num_goals": args.num_goals,
        "out_folder": args.out_folder,
        "seed": args.seed,
        "instance_id": args.instance_id,
    }


def main():
    args_dict = parse_args()
    generate_problem(args=args_dict)


if __name__ == "__main__":
    main()
