package main

import (
	"code.cloudfoundry.org/archiver/compressor"

	"code.cloudfoundry.org/garden"
	"code.cloudfoundry.org/garden/client"
	"code.cloudfoundry.org/garden/client/connection"
)

func main() {
	compressor.NewTgz()
	client.New(connection.New("tcp", "127.0.0.1:7777"))
}
