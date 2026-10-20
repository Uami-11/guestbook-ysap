.PHONY: all
all:
	@echo 'make check   run style checks'
	@echo 'make test    validate *every* contributor file'

.PHONY: check
check:
	./tools/style-check ./tools/*

.PHONY: test
test:
	./tests/test-all
