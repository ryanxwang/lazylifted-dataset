from typing import Dict, List, Tuple
import argparse


def parse_args() -> Dict:
    parser = argparse.ArgumentParser(
        description="Domain specific solver for visitall-diagonal"
    )
    parser.add_argument("pddl", type=str, help="PDDL file to solve")
    parser.add_argument("plan", type=str, help="Plan file to output")

    args = parser.parse_args()
    return {
        "pddl": args.pddl,
        "plan": args.plan,
    }


def parse_pddl_comments(pddl: str) -> Dict:
    with open(pddl, "r") as f:
        lines = f.readlines()

    goal_positions = []
    for line in lines:
        if line.startswith(";;"):
            if line.startswith(";; dimension="):
                dimension = int(line.split()[1].split("=")[1].strip(","))
            else:
                pos = line[4:].strip("()\n").split(",")
                pos = tuple(map(int, pos))
                goal_positions.append(pos)

    return dimension, goal_positions


def chebychev_distance(a: Tuple[int], b: Tuple[int]) -> int:
    return max(abs(a[i] - b[i]) for i in range(len(a)))


def sign(x: int) -> int:
    if x == 0:
        return 0
    return x // abs(x)


def solve(dimension: int, goal_positions: List[Tuple[int]]) -> List[str]:
    plan_steps = []

    cur_position = (0,) * dimension

    # repeatedly find the closest unvisited goal and move to it
    while goal_positions:
        closest_goal = min(
            goal_positions, key=lambda x: chebychev_distance(x, cur_position)
        )
        while cur_position != closest_goal:
            # we can move in all coordinates by (-1, 0, 1) at the same time
            next_position = tuple(
                cur_position[i] + sign(closest_goal[i] - cur_position[i])
                for i in range(dimension)
            )
            cur_position_str = " ".join(f"p{i}" for i in cur_position)
            next_position_str = " ".join(f"p{i}" for i in next_position)
            plan_steps.append(f"(move {cur_position_str} {next_position_str})")

            cur_position = next_position

        goal_positions.remove(closest_goal)

    return plan_steps


def main():
    args = parse_args()
    dimension, goal_positions = parse_pddl_comments(args["pddl"])
    plan_steps = solve(dimension, goal_positions)
    with open(args["plan"], "w") as f:
        for step in plan_steps:
            f.write(f"{step}\n")


if __name__ == "__main__":
    main()
