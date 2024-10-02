from argparse import ArgumentParser
import os
import subprocess

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIGS = {
    "training": {
        "cards_per_suite": [10] * 5
        + [11] * 5
        + [12] * 5
        + [13] * 5
        + [14] * 5
        + [15] * 5
        + [16] * 5
        + [17] * 5,
        "starting_seed": 2024,
        "free_cells_proportion": 0.10,
        "columns_proportion": 0.20,
    }
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
        os.mkdir(full_path)

        num_instances = len(CONFIGS[path]["cards_per_suite"])
        seed = CONFIGS[path]["starting_seed"]
        free_cells_proportion = CONFIGS[path]["free_cells_proportion"]
        columns_proportion = CONFIGS[path]["columns_proportion"]
        suites = 4

        for i in range(num_instances):
            cards_per_suite = CONFIGS[path]["cards_per_suite"][i]
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
                ]
            )
            result = subprocess.run(command, shell=True, capture_output=True, text=True)
            output_file = os.path.join(full_path, f"p{i+1:02}.txt")
            with open(output_file, "w") as f:
                f.write(result.stdout)

            seed += 1


if __name__ == "__main__":
    main()
