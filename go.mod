module github.com/hyperledger/fabric-config

go 1.14

require (
	github.com/Knetic/govaluate v3.0.0+incompatible
	github.com/golang/protobuf v1.3.5
	github.com/hyperledger/fabric v1.4.0-rc1.0.20200910215523-cd6ce4a85838
	github.com/hyperledger/fabric-protos-go v0.0.0-20200506201313-25f6564b9ac4
	github.com/onsi/gomega v1.9.0
)

replace github.com/hyperledger/fabric v1.4.0-rc1.0.20200910215523-cd6ce4a85838 => github.com/hyperledger-labs/pluggable-hcs v1.4.0-rc1.0.20200911022903-18af5408943f
