A simple Bash script to automate starting a Python HTTP server in your current directory.
Perfect for beginners in cybersecurity, ethical hacking, or Linux system management.

Features

Automatically detects your system's active IP address
Launches a Python HTTP server bound to that IP and current path
Clean, colorful terminal output for better readability
Can be executed from anywhere using a custom command (serve)
Why I Created This

As a beginner in cybersecurity and Linux, I often need to transfer files, tools, or payloads between machines.
Typing the full Python HTTP server command every time was annoying—so I automated it.

I also added some additional touches like echo messages and delay effects to make the output look more attractive.

How to Use

Save the script as serve.sh
Make it executable:
bash
Copy code
chmod +x serve.sh
Link it globally:
bash
Copy code
sudo ln -s /full/path/to/serve.sh /usr/bin/serve
Now you can just type serve in any terminal and it will spin up the server in the current directory!

You can remove the echo and sleep lines in the script if you want it to execute faster.
Screenshots



Author

Piyusha Akash (0DayS3c)
Beginner Linux hacker & cybersecurity enthusiast

