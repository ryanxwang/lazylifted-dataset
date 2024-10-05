from argparse import ArgumentParser
import os
import random

THIS_DIR = os.path.dirname(os.path.realpath(__file__))

def sparse_density(locations: int) -> float:
    min_possible_edges = locations - 1
    max_possible_edges = locations * (locations - 1) / 2
    num_edges = random.randint(min_possible_edges, int(1.5 * min_possible_edges))
    return min(num_edges, max_possible_edges) / max_possible_edges

def dense_density(locations: int) -> float:
    min_possible_edges = locations - 1
    max_possible_edges = locations * (locations - 1) / 2
    num_edges = random.randint(int(0.5 * max_possible_edges), int(0.8 * max_possible_edges))
    return max(num_edges, min_possible_edges) / max_possible_edges

def fully_connected_density(locations: int) -> float:
    return 1.0

CONFIG = {
    "sparse/training": {
        "vehicles": [int(3 + 0.1 * i) for i in range(30)],  # 3 to 6
        "packages": [int(1 + 14 / 30 * i) for i in range(30)],  # 1 to 15
        "locations": [int(7 + 8 / 30 * i) for i in range(30)],  # 7 to 15
        "max_capacity": [2 for _ in range(30)],  # 2
        "density": sparse_density, 
        "starting_seed": 42,
        "fully_connected": False,
    },
    "sparse/testing/easy": {
        "vehicles": [int(3 + 0.1 * i) for i in range(30)],  # 3 to 6
        "packages": [int(1 + 14 / 30 * i) for i in range(30)],  # 1 to 15
        "locations": [int(7 + 8 / 30 * i) for i in range(30)],  # 7 to 15
        "max_capacity": [2 for _ in range(30)],  # 2
        "density": sparse_density, 
        "starting_seed": 2024,
        "fully_connected": False,
    },
    "sparse/testing/medium": {
        "vehicles": [int(10 + 1 / 3 * i) for i in range(30)],  # 10 to 20
        "packages": [int(5 + 4 / 3 * i) for i in range(30)],  # 5 to 45
        "locations": [int(20 + 2 / 3 * i) for i in range(30)],  # 20 to 40
        "max_capacity": [4 for _ in range(30)],  # 4
        "density": sparse_density, 
        "starting_seed": 2024,
        "fully_connected": False,
    },
    "sparse/testing/hard": {
        "vehicles": [int(30 + 2 / 3 * i) for i in range(30)],  # 30 to 50
        "packages": [int(20 + 6 * i) for i in range(30)],  # 20 to 200
        "locations": [int(50 + 5 / 3 * i) for i in range(30)],  # 50 to 100
        "max_capacity": [10 for _ in range(30)],  # 10
        "density": sparse_density, 
        "starting_seed": 2024,
        "fully_connected": False,
    },
    "dense/training": {
        "vehicles": [int(3 + 0.1 * i) for i in range(30)],  # 3 to 6
        "packages": [int(1 + 14 / 30 * i) for i in range(30)],  # 1 to 15
        "locations": [int(7 + 8 / 30 * i) for i in range(30)],  # 7 to 15
        "max_capacity": [2 for _ in range(30)],  # 2
        "density": dense_density, 
        "starting_seed": 42,
        "fully_connected": False,
    },
    "dense/testing/easy": {
        "vehicles": [int(3 + 0.1 * i) for i in range(30)],  # 3 to 6
        "packages": [int(1 + 14 / 30 * i) for i in range(30)],  # 1 to 15
        "locations": [int(7 + 8 / 30 * i) for i in range(30)],  # 7 to 15
        "max_capacity": [2 for _ in range(30)],  # 2
        "density": dense_density, 
        "starting_seed": 2024,
        "fully_connected": False,
    },
    "dense/testing/medium": {
        "vehicles": [int(10 + 1 / 3 * i) for i in range(30)],  # 10 to 20
        "packages": [int(5 + 4 / 3 * i) for i in range(30)],  # 5 to 45
        "locations": [int(20 + 2 / 3 * i) for i in range(30)],  # 20 to 40
        "max_capacity": [4 for _ in range(30)],  # 4
        "density": dense_density, 
        "starting_seed": 2024,
        "fully_connected": False,
    },
    "dense/testing/hard": {
        "vehicles": [int(30 + 2 / 3 * i) for i in range(30)],  # 30 to 50
        "packages": [int(20 + 6 * i) for i in range(30)],  # 20 to 200
        "locations": [int(50 + 5 / 3 * i) for i in range(30)],  # 50 to 100
        "max_capacity": [10 for _ in range(30)],  # 10
        "density": dense_density, 
        "starting_seed": 2024,
        "fully_connected": False,
    },
    "full/training": {
        "vehicles": [int(3 + 0.1 * i) for i in range(30)],  # 3 to 6
        "packages": [int(1 + 14 / 30 * i) for i in range(30)],  # 1 to 15
        "locations": [int(7 + 8 / 30 * i) for i in range(30)],  # 7 to 15
        "max_capacity": [2 for _ in range(30)],  # 2
        "density": fully_connected_density, 
        "starting_seed": 42,
        "fully_connected": True,
    },
    "full/testing/easy": {
        "vehicles": [int(3 + 0.1 * i) for i in range(30)],  # 3 to 6
        "packages": [int(1 + 14 / 30 * i) for i in range(30)],  # 1 to 15
        "locations": [int(7 + 8 / 30 * i) for i in range(30)],  # 7 to 15
        "max_capacity": [2 for _ in range(30)],  # 2
        "density": fully_connected_density, 
        "starting_seed": 2024,
        "fully_connected": True,
    },
    "full/testing/medium": {
        "vehicles": [int(10 + 1 / 3 * i) for i in range(30)],  # 10 to 20
        "packages": [int(5 + 4 / 3 * i) for i in range(30)],  # 5 to 45
        "locations": [int(20 + 2 / 3 * i) for i in range(30)],  # 20 to 40
        "max_capacity": [4 for _ in range(30)],  # 4
        "density": fully_connected_density, 
        "starting_seed": 2024,
        "fully_connected": True,
    },
    "full/testing/hard": {
        "vehicles": [int(30 + 2 / 3 * i) for i in range(30)],  # 30 to 50
        "packages": [int(20 + 6 * i) for i in range(30)],  # 20 to 200
        "locations": [int(50 + 5 / 3 * i) for i in range(30)],  # 50 to 100
        "max_capacity": [10 for _ in range(30)],  # 10
        "density": fully_connected_density, 
        "starting_seed": 2024,
        "fully_connected": True,
    },
}


def main():
    parser = ArgumentParser(description="Transport instances generator for various densities")
    parser.add_argument(
        "-o",
        "--output",
        type=str,
        help="output directory",
    )
    args = parser.parse_args()
    random.seed(42)

    for path in CONFIG:
        full_path = f"{args.output}/{path}"
        if os.path.exists(full_path):
            # remove the directory and its contents
            os.system(f"rm -r {full_path}")
        os.makedirs(full_path)

        num_instances = len(CONFIG[path]["vehicles"])
        fully_connected = CONFIG[path]["fully_connected"]
        seed = CONFIG[path]["starting_seed"]
        for i in range(num_instances):
            vehicles = CONFIG[path]["vehicles"][i]
            packages = CONFIG[path]["packages"][i]
            locations = CONFIG[path]["locations"][i]
            density = CONFIG[path]["density"](locations)
            max_capacity = CONFIG[path]["max_capacity"][i]

            command = " ".join([
                "python3",
                f"{THIS_DIR}/transport.py",
                f"-v {vehicles}",
                f"-p {packages}",
                f"-l {locations}",
                f"-d {density}",
                f"-m {max_capacity}",
                f"--seed {seed}",
                f"-o {full_path}",
                f"-i {i + 1}",
            ])
            if fully_connected:
                command += " --fully_connected"

            os.system(command)
            seed += 1


if __name__ == "__main__":
    main()
