npm install forever -g
forever stop app.js -c config.mainnet.json -g genesisBlock.mainnet.json
cd BPL-node
cp config.mainnet.json config1.mainnet.json
git pull 
cp config1.mainnet.json config.mainnet.json
forever start app.js -c config.mainnet.json -g genesisBlock.mainnet.json
