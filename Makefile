.ONESHELL .PHONY: build test clean
.DEFAULT_GOAL := build

build:
	(cd packer; rm -rf output-hashistack; packer build -force .)

test:
ifeq (,$(wildcard ./packer/output-bionic64/package.box))
	$(MAKE) build
endif
	vagrant up

clean:
	vagrant destroy -f