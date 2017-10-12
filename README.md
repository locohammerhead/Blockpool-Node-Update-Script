# Blockpool-Node-Update-Script
For updating delegate node software.

Make script executable chmod +x
To run the script from outside of the BPL-node directory.  Make sure forever is installed!

npm install forever -g

git pull https://github.com/blockpool-io/Blockpool-Node-Update-Script.git

./Blockpool Node Update Script.sh

Your delegate will shutdown and the updated node will be pulled from our github repo.
let the process finish and the node will automatically start back up.
