cd cnp
geth --datadir "./" init genesis.json
geth --datadir . account new 
geth --datadir . account new 
geth --datadir "./" --networkid 1234 --rpc --rpcport "8545" --rpccorsdomain "*" --port 30303 --nodiscover --rpcapi="admin,db,eth,debug,miner,net,personal,web3"