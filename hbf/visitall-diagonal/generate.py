from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "5dim/training": {
        "d": 5,
        "sides": 15,
        "chebyshev_distance": [2.0 + 0.2 * i for i in range(30)],
        "num_goals": [1, 2, 3] * 10,
        "starting_seed": 42,
        "solve": True,
        "plan_dir": "5dim/training_plans",
    },
}
REQUIRED_DIMS = [5]


def main():
    parser = ArgumentParser(description="Visitall diagonal instances generator")
    parser.add_argument(
        "-o",
        "--output",
        type=str,
        help="output directory",
    )
    args = parser.parse_args()

    for dim in REQUIRED_DIMS:
        full_path = f"{args.output}/{dim}dim"
        if os.path.exists(full_path):
            # remove the directory and its contents
            os.system(f"rm -r {full_path}")
        os.mkdir(full_path)

        command = (
            f"python3 {THIS_DIR}/visitall_diagonal_domain.py -d {dim} -out {full_path}"
        )
        os.system(command)

    for path in CONFIG:
        full_path = f"{args.output}/{path}"
        if os.path.exists(full_path):
            # remove the directory and its contents
            os.system(f"rm -r {full_path}")
        os.mkdir(full_path)

        num_instances = len(CONFIG[path]["num_goals"])
        seed = CONFIG[path]["starting_seed"]
        sides = CONFIG[path]["sides"]
        dim = CONFIG[path]["d"]
        solve = CONFIG[path]["solve"]
        if solve:
            plan_dir = CONFIG[path]["plan_dir"]
            if os.path.exists(plan_dir):
                # remove the directory and its contents
                os.system(f"rm -r {plan_dir}")
            os.mkdir(plan_dir)

        for i in range(num_instances):
            goal_count = CONFIG[path]["num_goals"][i]
            chebyshev_distance = CONFIG[path]["chebyshev_distance"][i]

            command = f"python3 {THIS_DIR}/visitall_diagonal.py -s {sides} -d {dim} --seed {seed} -id {i} --out {full_path} --num-goals {goal_count} -dis {chebyshev_distance}"
            os.system(command)
            seed += 1

            if solve:
                command = f"python3 {THIS_DIR}/solver.py {full_path}/p{i:02}.pddl {plan_dir}/p{i:02}.plan"
                os.system(command)


if __name__ == "__main__":
    main()
