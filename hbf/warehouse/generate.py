from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "training": {
        "boxes": [int(10 + 90 / 30 * i) for i in range(30)],  # 10 to 100
        "bases": [int(4 + 36 / 30 * i) for i in range(30)],  # 4 to 40
        "starting_seed": 42,
        "remove_proportion": 0.05,
    },
    "testing/easy": {
        "boxes": [int(10 + 90 / 30 * i) for i in range(30)],  # 10 to 100
        "bases": [int(4 + 36 / 30 * i) for i in range(30)],  # 4 to 40
        "starting_seed": 2024,
        "remove_proportion": 0.05,
    },
    "testing/medium": {
        "boxes": [int(100 + 50 / 30 * i) for i in range(30)],  # 100 to 150
        "bases": [int(40 + 20 / 30 * i) for i in range(30)],  # 40 to 60
        "starting_seed": 2024,
        "remove_proportion": 0.05,
    },
    "testing/hard": {
        "boxes": [int(150 + 50 / 30 * i) for i in range(30)],  # 150 to 200
        "bases": [int(60 + 20 / 30 * i) for i in range(30)],  #  60 to 80
        "starting_seed": 2024,
        "remove_proportion": 0.05,
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
            if int(boxes * remove_proportion) < 1:
                remove_proportion = 1.01 / boxes
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
