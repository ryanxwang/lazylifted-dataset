from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "training": {
        "boxes": [int(10 + 40 / 90 * i) for i in range(90)],  # 10 to 50
        "bases": [int(2 + 8 / 90 * i) for i in range(90)],  # 2 to 10
        "starting_seed": 42,
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
        os.mkdir(full_path)

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
