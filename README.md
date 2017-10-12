# Blockpool-Node-Update-Script
For updating delegate node software for the port switch at block. This script will install forever if it is not already installed.

To run the script from outside of the BPL-node directory. 


Download the script:

```
wget https://raw.githubusercontent.com/blockpool-io/Blockpool-Node-Update-Script/master/Blockpool_Node_Update_Script.sh
```

Make it executable:
```
chmod +x Blockpool_Node_Ppdate_Script.sh
```

Run:
```
./Blockpool_Node_Update_Script.sh
```

Your delegate will shutdown and the updated node will be pulled from our github repo.
let the process finish and the node will automatically start back up.
