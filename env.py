import subprocess


def exec(cmd: str) -> str:
    return subprocess.check_output(cmd.split(' ')).decode().strip()


with open('./env.dat', 'w') as f:
    env = {
        'version': exec('git describe --tags') or 'untagged',
        'commit': exec('git rev-parse HEAD'),
        'commitShort': exec('git rev-parse --short HEAD')
    }
    for key, val in env.items():
        f.write(f"{key},{val}\n")
