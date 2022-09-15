PWD             = $(shell pwd)

PROJECT_NAME    = LinkButler
PROJECT_DIR     = $(PWD)

BUILD_DIR       = $(PROJECT_DIR)/_build
CACHE_DIR       = $(PROJECT_DIR)/_cache
SOURCE_DIR      = $(PROJECT_DIR)/source


build:
	yarn run build

serve:
	yarn run serve

clean:
	-rm -r $(BUILD_DIR) $(CACHE_DIR)
