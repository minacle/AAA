build:
	swift build

test: build
	swift test

clean:
	swift build --clean

xcodeproj:
	swift package generate-xcodeproj
