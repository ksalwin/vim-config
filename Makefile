VIM_CONFIG=.vimrc
INSTALL_DIR=$(HOME)

.PHONY: install
install:
	@cp $(VIM_CONFIG) $(INSTALL_DIR)/
	@echo "Vim config installed to $(INSTALL_DIR)/"
