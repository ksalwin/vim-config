MAKEFILE_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

VIM_CONFIG	= $(MAKEFILE_DIR).vimrc
VIM_DEST	= $(HOME)/

NVIM_CONFIG	= $(MAKEFILE_DIR)init.lua
NVIM_DIR	= $(HOME)/.config/nvim/		# Neovim needs own directory
NVIM_DEST	= $(NVIM_DIR)

# ---- targets ----------------------------------------------------------------

.PHONY: all vim nvim

all: vim nvim

vim: $(VIM_CONFIG)
	@cp $< $(VIM_DEST)
	@echo "[OK] Vim config .vimrc copied to $(VIM_DEST)"

nvim: $(NVIM_CONFIG)
	@mkdir -p $(NVIM_DIR)
	@cp $< $(NVIM_DEST)
	@echo "[OK] Neovim config init.lua copied to $(NVIM_DEST)"
