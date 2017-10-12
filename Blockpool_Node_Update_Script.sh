#!/bin/bash

##make sure forever is installed
npm install forever -g

##kill the node
forever stop app.js -c config.mainnet.json -g genesisBlock.mainnet.json

##change to BPL dir
pushd BPL-node

##create backup of the config file
cp config.mainnet.json config.mainnet.backup.json

##checkout the config file
git checkout config.mainnet.json

#pull fresh code
git pull origin bpl-mainnet

#copy from backup
cp config.mainnet.backup.json config.mainnet.json
#install forever dependency

npm install forever -g
#run node
forever start app.js -c config.mainnet.json -g genesisBlock.mainnet.json

#return to home dir
popd
