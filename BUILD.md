# Actual build instructions that ACTUALLY WORK

- Go into external and run `setup_external.sh`
- Open the xcodeproj and build either MGL or GLFW.
  - MGL produces `libMGL.dylib`
  - GLFW produces a patched GLFW that uses MGL.
