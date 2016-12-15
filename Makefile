SWIFT=swift
GYB=./gyb

SOURCE_DIR=Sources
GYB_SOURCES=$(wildcard $(SOURCE_DIR)/**/*.gyb)
GYB_OUTPUTS=$(patsubst %.gyb,%,$(GYB_SOURCES))

.PHONY: build test clean xcodeproj gyb

build: gyb
	$(SWIFT) build

test: build
	$(SWIFT) test

clean:
	rm -rf AAA.xcodeproj
	$(SWIFT) build --clean
	rm -f $(GYB_OUTPUTS)

xcodeproj: gyb
	$(SWIFT) package generate-xcodeproj

gyb: $(GYB_OUTPUTS)

$(GYB_OUTPUTS): %: %.gyb
	$(GYB) --line-directive '' -o $@ $<
