
ROOT_DIR	:= $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
STAGE			:= ${STAGE}
STAGE			:= $(if $(STAGE),$(STAGE),dev)

all:
	@echo 'Available make targets:'
	@grep '^[^#[:space:]^\.PHONY.*].*:' Makefile

setup:
	@echo 'Installing node dependencies'
	npm install --save serverless-python-requirements