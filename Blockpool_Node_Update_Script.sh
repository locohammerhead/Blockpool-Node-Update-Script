#kill the node
pkill -9 node
forever stop app.js -c config.mainnet.json -g genesisBlock.mainnet.json
cd BPL-node
#create backup of the config file
cp config.mainnet.json config.mainnet.backup.json
#checkout the config file
git checkout config.mainnet.json
#pull fresh code
git pull origin bpl-mainnet
cp config.mainnet.backup.json config.mainnet.json
#install forever dependency
npm install forever -g
#run node
forever start app.js -c config.mainnet.json -g genesisBlock.mainnet.json
