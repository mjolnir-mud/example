package main

import (
	"github.com/mjolnir-mud/engine/pkg/engine"
	"github.com/mjolnir-mud/engine/pkg/plugin"
	"github.com/mjolnir-mud/plugins/compass"
	"github.com/mjolnir-mud/plugins/telnet_portal"
	"github.com/mjolnir-mud/plugins/world"
)

func main() {
	engine.Init("example", []plugin.Plugin{
		world.Plugin,
		telnet_portal.Plugin,
		compass.Plugin,
	})

	engine.ExecCommand()

}
