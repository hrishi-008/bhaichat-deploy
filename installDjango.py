import subprocess
import sys

def install(event, context):
    subprocess.run([sys.executable, "-m", "pip", "install", "django"])
