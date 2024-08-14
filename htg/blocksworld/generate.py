from blocksworld import make_instance
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
    for path in CONFIG:
        if os.path.exists(path):
            # remove the directory and its contents
            os.system(f"rm -r {path}")
        os.mkdir(path)

        assert len(CONFIG[path]["blocks"]) == len(CONFIG[path]["goal_count"])
        num_instances = len(CONFIG[path]["blocks"])
        for i in range(num_instances):
            blocks = CONFIG[path]["blocks"][i]
            goal_count = CONFIG[path]["goal_count"][i]
            with open(f"{path}/p{i+1:02}.pddl", "w") as f:
                f.write(make_instance(blocks, goal_count, i))


if __name__ == "__main__":
    main()
