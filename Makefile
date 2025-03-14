MAKEFILE_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
VIM_CONFIG=.vimrc
INSTALL_DIR=$(HOME)

.PHONY: install
install:
	@cp $(MAKEFILE_DIR)$(VIM_CONFIG) $(INSTALL_DIR)/
	@echo "[OK] Vim config .vimrc copied to $(INSTALL_DIR)/"
