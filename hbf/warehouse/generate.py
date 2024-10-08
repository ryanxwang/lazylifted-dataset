from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "training": {
        "boxes": [int(10 + 40 / 30 * i) for i in range(30)],  # 10 to 50
        "bases": [int(2 + 8 / 30 * i) for i in range(30)],  # 2 to 10
        "starting_seed": 42,
        "remove_proportion": 0.20,
    },
    "testing/easy": {
        "boxes": [int(10 + 40 / 30 * i) for i in range(30)],  # 10 to 50
        "bases": [int(2 + 8 / 30 * i) for i in range(30)],  # 2 to 10
        "starting_seed": 2024,
        "remove_proportion": 0.20,
    },
    "testing/medium": {
        "boxes": [int(50 + 50 / 30 * i) for i in range(30)],  # 50 to 100
        "bases": [int(15 + 15 / 30 * i) for i in range(30)],  # 15 to 30
        "starting_seed": 2024,
        "remove_proportion": 0.20,
    },
    "testing/hard": {
        "boxes": [int(100 + 50 / 30 * i) for i in range(30)],  # 100 to 150
        "bases": [int(30 + 15 / 30 * i) for i in range(30)],  # 30 to 45
        "starting_seed": 2024,
        "remove_proportion": 0.20,
    },
}


def main():
    parser = ArgumentParser(description="Warehouse instances generator")
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
        os.makedirs(full_path)

        num_instances = len(CONFIG[path]["boxes"])
        seed = CONFIG[path]["starting_seed"]
        remove_proportion = CONFIG[path]["remove_proportion"]
        for i in range(num_instances):
            boxes = CONFIG[path]["boxes"][i]
            bases = CONFIG[path]["bases"][i]
            command = " ".join(
                [
                    "python3",
                    f"{THIS_DIR}/warehouse.py",
                    f"--boxes {boxes}",
                    f"--remove_proportion {remove_proportion}",
                    f"--bases {bases}",
                    f"--instance_id {i+1}",
                    f"--output {full_path}",
                    f"--seed {seed}",
                ]
            )

            os.system(command)
            seed += 1


if __name__ == "__main__":
    main()
