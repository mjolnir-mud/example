package main

import (
	"github.com/mjolnir-mud/engine/pkg/engine"
	"github.com/mjolnir-mud/plugins/telnet_portal"
	"github.com/mjolnir-mud/plugins/world"
)

func main() {
	engine.Init("example", []engine.Plugin{
		world.Plugin,
		telnet_portal.Plugin,
	})

	engine.ExecCommand()

}
