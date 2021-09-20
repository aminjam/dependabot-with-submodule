module github.com/aminjam/dependabot-with-submodule

replace code.cloudfoundry.org/archiver => ../archiver

replace code.cloudfoundry.org/garden => ../garden

go 1.16

require (
	code.cloudfoundry.org/archiver v0.0.0-00010101000000-000000000000
	code.cloudfoundry.org/garden v0.0.0-00010101000000-000000000000
)
