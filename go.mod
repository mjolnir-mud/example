module github.com/mjolnir-mud/example

go 1.17

replace github.com/mjolnir-mud/engine => ../engine

require (
	github.com/mjolnir-mud/engine v0.0.0-20220701062105-d66f86e58462
	github.com/mjolnir-mud/plugins/telnet_portal v0.0.0-00010101000000-000000000000
	github.com/mjolnir-mud/plugins/world v0.0.0-20220701061943-14850b66a049
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/nats-io/nats-server/v2 v2.8.4 // indirect
	github.com/nats-io/nats.go v1.16.0 // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/rs/zerolog v1.27.0 // indirect
	github.com/spf13/cobra v1.5.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/crypto v0.0.0-20220315160706-3147a52a75dd // indirect
	golang.org/x/sys v0.0.0-20220111092808-5a964db01320 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)

replace github.com/mjolnir-mud/plugins/telnet_portal => ../plugins/telnet_portal

replace github.com/mjolnir-mud/plugins/world => ../plugins/world
