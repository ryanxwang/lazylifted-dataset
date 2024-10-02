from argparse import ArgumentParser
import os
import subprocess

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIGS = {
    "training": {
        "cards_per_suite": [10 + i for i in range(15) for _ in range(2)],
        "starting_seed": 2024,
        "free_cells_proportion": 0.50,
        "columns_proportion": 0.20,
        "goal_proportion": 0.2,
    },
    "testing/easy": {
        "cards_per_suite": [30 + i for i in range(30)],
        "starting_seed": 2024,
        "free_cells_proportion": 0.40,
        "columns_proportion": 0.15,
        "goal_proportion": 0.1,
    },
    "testing/medium": {
        "cards_per_suite": [60 + i for i in range(30)],
        "starting_seed": 2024,
        "free_cells_proportion": 0.35,
        "columns_proportion": 0.125,
        "goal_proportion": 0.075,
    },
    "testing/hard": {
        "cards_per_suite": [90 + i for i in range(30)],
        "starting_seed": 2024,
        "free_cells_proportion": 0.30,
        "columns_proportion": 0.10,
        "goal_proportion": 0.05,
    },
}


def main():
    parser = ArgumentParser(description="Freecell HTG instances generator")
    parser.add_argument(
        "-o",
        "--output",
        type=str,
        help="output directory",
    )
    args = parser.parse_args()

    for path in CONFIGS:
        full_path = f"{args.output}/{path}"
        if os.path.exists(full_path):
            # remove the directory and its contents
            os.system(f"rm -r {full_path}")
        os.makedirs(full_path)

        num_instances = len(CONFIGS[path]["cards_per_suite"])
        seed = CONFIGS[path]["starting_seed"]
        free_cells_proportion = CONFIGS[path]["free_cells_proportion"]
        columns_proportion = CONFIGS[path]["columns_proportion"]
        goal_proportion = CONFIGS[path]["goal_proportion"]
        suites = 4

        for i in range(num_instances):
            cards_per_suite = CONFIGS[path]["cards_per_suite"][i]
            goal_cards_per_suite = int(goal_proportion * cards_per_suite)
            free_cells = int(free_cells_proportion * cards_per_suite * suites)
            columns = int(columns_proportion * cards_per_suite * suites)
            stacks = columns

            command = " ".join(
                [
                    "./freecell",
                    f"-f {free_cells}",
                    f"-c {columns}",
                    f"-s {suites}",
                    f"-i {columns}",
                    f"-r {seed}",
                    f"-0 {cards_per_suite}",
                    f"-1 {cards_per_suite}",
                    f"-2 {cards_per_suite}",
                    f"-3 {cards_per_suite}",
                    f"-g {goal_cards_per_suite}",
                ]
            )
            result = subprocess.run(command, shell=True, capture_output=True, text=True)
            output_file = os.path.join(full_path, f"p{i+1:02}.pddl")
            with open(output_file, "w") as f:
                f.write(result.stdout)

            seed += 1


if __name__ == "__main__":
    main()
