from argparse import ArgumentParser
import os


def main():
    parser = ArgumentParser("Reformat plans from powerlifted")
    parser.add_argument("-i", "--input", type=str, help="input folder", required=True)
    parser.add_argument("-o", "--output", type=str, help="output folder", required=True)
    args = parser.parse_args()

    if not os.path.exists(args.output):
        os.makedirs(args.output)

    for input_file in os.listdir(args.input):
        input_path = f"{args.input}/{input_file}"
        output_path = f"{args.output}/{input_file}"

        with open(input_path, "r") as f:
            lines = f.readlines()

        with open(output_path, "w+") as f:
            for line in lines:
                if line.startswith(";"):
                    continue
                action = line.split(": ")[1]
                action = action.replace(" )", ")")
                f.write(f"{action}")


if __name__ == "__main__":
    main()
