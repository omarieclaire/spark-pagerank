.PHONY: all
all: build

.PHONY: build
build:
	./sbt test package

.PHONY: test
test:
	./sbt test

.PHONY: clean
clean:
	./sbt clean

.PHONY: distclean
distclean:
	rm -rf project/target project/build
	rm -rf .deps