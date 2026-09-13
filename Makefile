.POSIX:
.PHONY: setup test check doctor
APP ?= $(DESKTOP_TARGET_APP)

setup:
	@./bin/setup

test:
	@./bin/test

check: test
	@./bin/doctor

doctor:
	@./bin/doctor
