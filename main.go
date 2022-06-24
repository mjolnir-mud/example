package main

import (
	"github.com/mjolnir-mud/engine/pkg/engine"
	"github.com/mjolnir-mud/plugins/telnet_portal"
)

func main() {
	engine.Init("example", []engine.Plugin{
		telnet_portal.TelnetPortal{},
	})

	engine.ExecCommand()
}
