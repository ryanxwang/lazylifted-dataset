from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "training": {
        "blocks": [3 * i + 120 for i in range(0, 100)],  # 120 to 417
        "starting_seed": 2024,
        "goal_proportion": 0.03,
    },
    "testing/easy": {
        "blocks": [7 * i + 500 for i in range(30)],  # 500 to 703
        "starting_seed": 1080,
        "goal_proportion": 0.01,
    },
    "testing/medium": {
        "blocks": [8 * i + 720 for i in range(30)],  # 720 to 952
        "starting_seed": 2560,
        "goal_proportion": 0.005,
    },
    "testing/hard": {
        "blocks": [9 * i + 940 for i in range(30)],  # 960 to 1221
        "starting_seed": 2560,
        "goal_proportion": 0.005,
    },
}


def main():
    parser = ArgumentParser(description="Blocksworld HTG instances generator")
    parser.add_argument(
        "-o",
        "--output",
        type=str,
        help="output directory",
    )
    args = parser.parse_args()

    for path in CONFIG:
        full_path = f"{args.output}/{path}"
        if os.path.exists(full_path):
            # remove the directory and its contents
            os.system(f"rm -r {full_path}")
        os.mkdir(full_path)

        num_instances = len(CONFIG[path]["blocks"])
        seed = CONFIG[path]["starting_seed"]
        goal_proportion = CONFIG[path]["goal_proportion"]
        for i in range(num_instances):
            blocks = CONFIG[path]["blocks"][i]

            command = f"python3 {THIS_DIR}/blocksworld.py -b {blocks} --seed {seed} -id {i} --out {full_path} -g {goal_proportion}"
            os.system(command)
            seed += 1


if __name__ == "__main__":
    main()
