-include .env
export $(shell touch .env && sed 's/=.*//' .env)

SHELL:=/bin/bash

RUN_IN_CI := docker-compose -p shenchingtou.github.io -f ./docker-compose.ci.yml run --rm ci

ifeq ("${IN_CI}", "1")
	RUN_TASK := 
else
	RUN_TASK := $(RUN_IN_CI)
endif

.PHONY: build
build: install
	$(RUN_TASK) jekyll build

.PHONY: install
install:
	$(RUN_TASK) bundle install

.PHONY: update-dependency
update-dependency:
	$(RUN_TASK) bundle update