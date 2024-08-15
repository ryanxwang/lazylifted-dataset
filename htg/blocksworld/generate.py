from blocksworld import make_instance
from argparse import ArgumentParser
import os

CONFIG = {
    "training": {
        "blocks": [i for i in range(5, 105)],
        "goal_count": [2, 3] * 50,
    },
    "testing/easy": {
        "blocks": [10 * i + 100 for i in range(30)],
        "goal_count": [2, 3, 4] * 10,
    },
}


def main():
    parser = ArgumentParser(description="Blocksworld HTG instances generator")
    parser.add_argument(
        "-o", "--output",
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

        assert len(CONFIG[path]["blocks"]) == len(CONFIG[path]["goal_count"])
        num_instances = len(CONFIG[path]["blocks"])
        for i in range(num_instances):
            blocks = CONFIG[path]["blocks"][i]
            goal_count = CONFIG[path]["goal_count"][i]
            with open(f"{full_path}/p{i+1:02}.pddl", "w") as f:
                f.write(make_instance(blocks, goal_count, i))


if __name__ == "__main__":
    main()
