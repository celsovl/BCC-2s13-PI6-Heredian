all: heredian heredian_server

heredian:
	$(MAKE) -C ./Heredian

heredian_server:
	$(MAKE) -C ./HeredianServer

.PHONY: heredian heredian_server
