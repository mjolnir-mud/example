module github.com/mjolnir-mud/example

go 1.17

replace github.com/mjolnir-mud/engine => ../engine

require (
	github.com/mjolnir-mud/engine v0.0.0-20220624042521-109c6d18f811
	github.com/mjolnir-mud/plugins/telnet_portal v0.0.0-00010101000000-000000000000
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-redis/redis/v9 v9.0.0-beta.1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/rs/zerolog v1.27.0 // indirect
	github.com/spf13/cobra v1.5.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
)

replace github.com/mjolnir-mud/plugins/telnet_portal => ../plugins/telnet_portal
