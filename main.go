package main

import "github.com/mjolnir-mud/engine/pkg/engine"

func main() {
	engine.Init("example", make([]engine.Plugin, 0))

	engine.ExecCommand()
}
