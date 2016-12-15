XCBUILD=xcodebuild
SWIFT=swift
GYB=./gyb

XCFLAGS=
SWIFTFLAGS=
GYBFLAGS=--line-directive ''

SOURCE_DIR=Sources
BUILD_DIR=Build

MODULE_NAME=AAA

GYB_SOURCES=$(wildcard $(SOURCE_DIR)/$(MODULE_NAME)/*.gyb)
GYB_OUTPUTS=$(patsubst %.gyb,%,$(GYB_SOURCES))

.PHONY: build debug release test xc-build xc-debug xc-release xc-test xcodeproj gyb clean

build: gyb
	$(SWIFT) build --build-path $(BUILD_DIR) $(SWIFTFLAGS)

debug: gyb
	$(SWIFT) build -c debug --build-path $(BUILD_DIR) $(SWIFTFLAGS)

release: gyb
	$(SWIFT) build -c release --build-path $(BUILD_DIR) $(SWIFTFLAGS)

test: build
	$(SWIFT) test --build-path $(BUILD_DIR) $(SWIFTFLAGS)

xc-build: xcodeproj
	$(XCBUILD) $(XCFLAGS) SYMROOT=$(BUILD_DIR)

xc-debug: xcodeproj
	$(XCBUILD) -configuration Debug SYMROOT=$(BUILD_DIR) $(XCFLAGS)

xc-release: xcodeproj
	$(XCBUILD) -configuration Release SYMROOT=$(BUILD_DIR) $(XCFLAGS)

xc-test: xc-build
	$(XCBUILD) -scheme $(MODULE_NAME) SYMROOT=$(BUILD_DIR) $(XCFLAGS) test

xcodeproj: gyb
	$(SWIFT) package $(SWIFTFLAGS) generate-xcodeproj

gyb: $(GYB_OUTPUTS)

$(GYB_OUTPUTS): %: %.gyb
	$(GYB) $(GYBFLAGS) -o $@ $<

clean:
	$(RM) -r $(BUILD_DIR)
	$(RM) -r AAA.xcodeproj
	$(RM) $(GYB_OUTPUTS)
