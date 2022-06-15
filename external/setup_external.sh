sh clone_external.sh

# SPIRV-Tools setup
cd SPIRV-Tools
mkdir build
cd build
cmake ..
cd ..
cd ..

# SPIRV-Headers setup
cd SPIRV-Headers
mkdir build
cd build
cmake ..
cd ..
cd ..

# SPIRV-Cross setup
cd SPIRV-Cross
mkdir build
cd build
cmake ..
echo SPIRV-Cross takes quite a while to compile, which made me think that XCode hanged while building, so we are compiling it now.
sleep 1
make
cd ..
cd ..

# Build glslang to silence a few warnings
cd glslang
mkdir build
cd build
cmake ..
make
cd ..
cd ..

