import subprocess

def install(event, context):
    subprocess.run(["pip", "install", "django"])


