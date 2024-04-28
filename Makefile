.PHONY: install

default: install

FROM_PATH=./themes/softglass.json
TO_PATH=~/.config/zed/themes/softglass.json

install:
	@echo "Installing theme"
	@yes | cp -rf ${FROM_PATH} ${TO_PATH}
