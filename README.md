# PC Beeper Music
[![Version v1.0](https://img.shields.io/badge/version-v1.0-brightgreen)](https://github.com/offsec64/linuxgames)


## PC Beeper Music is music that plays on your PC Beeper.
It includes the following songs:
* Mary Had a Little Lamb
* Ode to Joy
* Windows XP Startup
* Twinkle Twinkle Little Star

## How to use
_PC Beeper Music is __super__ simple to use with a clunky name._

First, we need to get the script itself. In the Ubuntu shell, type the following command to clone the repository. make sure to be in the directory you want.

`git clone https://github.com/offsec64/PC-Beeper-Music/`

Then, change the directory to the clone.

`cd pc-beeper-music`

Next, allow execution of the shell script.

`chmod +x music.sh`

Run this command to get the beep speaker enabled for the current session:

`sudo modprobe pcspkr`

> Follow this link to enable it permanently: https://askubuntu.com/a/719658

Then, install `beep`:

`sudo apt-get install beep`

Then run the script!

`./music`

> You should copy it to your root directory to make running it easier, like with the `cp` command.
