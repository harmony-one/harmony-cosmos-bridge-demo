module github.com/datachainlab/harmony-cosmos-bridge-demo/relayer

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.43.0-beta1
	github.com/cosmos/ibc-go v1.0.0-beta1
	github.com/ethereum/go-ethereum v1.9.25
	github.com/gogo/protobuf v1.3.3
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/harmony-one/go-sdk v1.2.8
	github.com/harmony-one/harmony v1.10.3-0.20211125131737-65614950c7f8
	github.com/hyperledger-labs/yui-ibc-solidity v0.0.0-20211102033703-b1c507b339f0
	github.com/hyperledger-labs/yui-relayer v0.1.1-0.20211209032245-495b5eed40e2
	github.com/spf13/cobra v1.1.3
	github.com/tyler-smith/go-bip39 v1.1.0 // indirect
	github.com/valyala/fasthttp v1.4.0 // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
	github.com/harmony-one/go-sdk => github.com/datachainlab/go-sdk v1.2.9-0.20220106070458-8ce5f5c807b2
)