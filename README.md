# Blockpool-Node-Update-Script
For updating delegate node software for the port switch at block

To run the script from outside of the BPL-node directory.  Make sure forever is installed!
```
npm install forever -g
```

```
wget https://raw.githubusercontent.com/blockpool-io/Blockpool-Node-Update-Script/master/Blockpool_Node_Update_Script.sh
```

```
chomd +x Blockpool_Node_update_Script.sh
```


```
./Blockpool_Node_Update_Script.sh
```

Your delegate will shutdown and the updated node will be pulled from our github repo.
let the process finish and the node will automatically start back up.
