from argparse import ArgumentParser
import os
import subprocess


def main():
    parser = ArgumentParser(description="Validator for generated instances and plans")
    parser.add_argument("-d", "--domain", type=str, help="domain file", required=True)
    parser.add_argument(
        "--instance-dir", type=str, help="directory with instances", required=True
    )
    parser.add_argument(
        "--plan-dir", type=str, help="directory with plans", default=None
    )
    args = parser.parse_args()

    for instance_file in os.listdir(args.instance_dir):
        if instance_file.endswith(".pddl"):
            instance_path = os.path.join(args.instance_dir, instance_file)
            plan_path = f"{args.plan_dir}/{instance_file[:-5]}.plan"
            if not os.path.exists(plan_path):
                print(f"Plan not found: {plan_path}")
                continue
            command = f"$VAL_PATH/Validate {args.domain} {instance_path} {plan_path}"

            out, err = subprocess.Popen(
                command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE
            ).communicate()

            if err:
                print(f"Error: {err.decode()}")

            if not "Successful plan" in out.decode():
                print("-" * 60 + "\n" + f"Failed: {instance_file}, VAL output:")
                print(out.decode())
            else:
                print(f"Validated: {instance_file}")


if __name__ == "__main__":
    main()
