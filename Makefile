XCBUILD=xcodebuild
SWIFT=swift
GYB=Utils/gyb

XCFLAGS=
SWIFTFLAGS=
GYBFLAGS=--line-directive ''

SOURCE_DIR=Sources
BUILD_PATH=.build
SYMROOT=Build

MODULE_NAME=AAA

GYB_SOURCES=$(wildcard $(SOURCE_DIR)/$(MODULE_NAME)/*.gyb)
GYB_OUTPUTS=$(patsubst %.gyb,%,$(GYB_SOURCES))

.PHONY: build debug release test xc-build xc-debug xc-release xc-test xcodeproj gyb clean

build: gyb
	$(SWIFT) build --build-path $(BUILD_PATH) $(SWIFTFLAGS)

debug: gyb
	$(SWIFT) build -c debug --build-path $(BUILD_PATH) $(SWIFTFLAGS)

release: gyb
	$(SWIFT) build -c release --build-path $(BUILD_PATH) $(SWIFTFLAGS)

test: build
	$(SWIFT) test --build-path $(BUILD_PATH) $(SWIFTFLAGS)

xc-build: xcodeproj
	$(XCBUILD) $(XCFLAGS) SYMROOT=$(SYMROOT)

xc-debug: xcodeproj
	$(XCBUILD) -configuration Debug SYMROOT=$(SYMROOT) $(XCFLAGS)

xc-release: xcodeproj
	$(XCBUILD) -configuration Release SYMROOT=$(SYMROOT) $(XCFLAGS)

xc-test: xc-build
	$(XCBUILD) -scheme $(MODULE_NAME) SYMROOT=$(SYMROOT) $(XCFLAGS) test

xcodeproj: gyb
	$(SWIFT) package $(SWIFTFLAGS) generate-xcodeproj

gyb: $(GYB_OUTPUTS)

$(GYB_OUTPUTS): %: %.gyb
	$(GYB) $(GYBFLAGS) -o $@ $<

clean:
	$(RM) -r $(BUILD_PATH)
	$(RM) -r $(SYMROOT)
	$(RM) -r AAA.xcodeproj
	$(RM) $(GYB_OUTPUTS)
