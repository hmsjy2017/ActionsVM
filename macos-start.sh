# This script runs before SSH in macOS instances

## Example ##

# Setting the time zone
sudo systemsetup -settimezone "Asia/Shanghai"

# Install the tools you need to use
# brew install neofetch

# Setting up VNC connection
sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -off -restart -agent -privs -all -allowAccessFor -allUsers
brew install screen
screen -dmS ngrok_vnc
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-darwin-amd64.zip -O ngrok.zip
unzip ngrok.zip ngrok
rm ngrok.zip
chmod +x ngrok
sudo mv ngrok /usr/local/bin
