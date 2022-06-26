build_test: build
	xcodebuild -target test_mgl_glfw

clean:
	rm -rf build/Release

build:
	xcodebuild -target GLFW

run: build_test
	DYLD_LIBRARY_PATH=build/Release/ ./build/Release/test_mgl_glfw
