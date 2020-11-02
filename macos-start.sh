# This script runs before SSH in macOS instances

## Example ##

# Setting the time zone
sudo systemsetup -settimezone "Asia/Shanghai"

# Install the tools you need to use
brew install neofetch

# Setting up VNC connection
brew install screen
screen -S ngrok_vnc
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-darwin-amd64.zip -O ngrok.zip
unzip ngrok.zip

