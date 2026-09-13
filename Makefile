.POSIX:
.PHONY: setup test check
APP ?= $(DESKTOP_TARGET_APP)

setup:
	@./bin/setup

test:
	@./bin/test

check: test
	@./bin/setup --check-only
