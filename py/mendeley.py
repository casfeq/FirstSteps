import os
import subprocess
import sys

password = []
for eachArg in sys.argv:
	password.append(eachArg)

password = password[1]

os.chdir("~/Downloads")

subprocess.call(["sh", "-c", "wget https://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest"])
subprocess.call(["sh", "-c", "echo " + password + " | sudo dpkg -i mendeleydesktop-latest"])