from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "training": {
        "blocks": [i for i in range(20, 120)],
        "starting_seed": 2024
    },
    "testing/easy": {
        "blocks": [10 * i + 100 for i in range(30)],
        "starting_seed": 2024,
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
        for i in range(num_instances):
            blocks = CONFIG[path]["blocks"][i]

            command = f"python3 {THIS_DIR}/blocksworld.py -b {blocks} --seed {seed} -id {i} --out {full_path}"
            os.system(command)
            seed += 1


if __name__ == "__main__":
    main()
