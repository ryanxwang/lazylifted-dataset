from argparse import ArgumentParser
import os

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

CONFIG = {
    "training": {
        "blocks": [i for i in range(5, 105)],
        "goal_count": [2, 3] * 50,
        "plandir": "training_plans",
    },
    "testing/easy": {
        "blocks": [10 * i + 100 for i in range(30)],
        "goal_count": [2, 3, 4] * 10,
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

        if "plandir" in CONFIG[path]:
            full_plandir = f"{args.output}/{CONFIG[path]['plandir']}"
            if os.path.exists(full_plandir):
                os.system(f"rm -r {full_plandir}")
            os.mkdir(full_plandir)
        else:
            full_plandir = None

        assert len(CONFIG[path]["blocks"]) == len(CONFIG[path]["goal_count"])
        num_instances = len(CONFIG[path]["blocks"])
        for i in range(num_instances):
            blocks = CONFIG[path]["blocks"][i]
            goal_count = CONFIG[path]["goal_count"][i]

            command = f"python3 {THIS_DIR}/blocksworld.py -b {blocks} -g {goal_count} -i {i} --outdir {full_path}"
            if full_plandir is not None:
                command += f" --plandir {full_plandir}"
            os.system(command)


if __name__ == "__main__":
    main()
