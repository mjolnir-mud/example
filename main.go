package main

import (
	"github.com/mjolnir-mud/engine"
	"github.com/mjolnir-mud/plugins/compass"
	"github.com/mjolnir-mud/plugins/telnet_portal"
	"github.com/mjolnir-mud/plugins/world"
)

func main() {
	engine.RegisterPlugin(world.Plugin)
	engine.RegisterPlugin(telnet_portal.Plugin)
	engine.RegisterPlugin(compass.Plugin)

	world.RegisterLoadableDirectory("world")

	engine.Start("example")
}
