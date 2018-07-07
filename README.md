```
truffle(develop)> migrate
truffle(develop)> Main.at("<Main contract address>").set(123)
truffle(develop)> Main.at("<Main contract address>").get()
truffle(develop)> migrate -f 3
truffle(develop)> Main.at("<new Main contract address>").get()
```

see: https://blog.colony.io/writing-upgradeable-contracts-in-solidity-6743f0eecc88
