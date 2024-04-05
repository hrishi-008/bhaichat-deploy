import subprocess

def install():
    subprocess.run(["pip", "install", "django"])
    # Add any other dependencies or setup commands here if needed

if __name__ == "__main__":
    install()
