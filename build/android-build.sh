cmake -DANDROID_ABI=arm64-v8a \
    -DANDROID_NATIVE_API_LEVEL=27 \
    -DANDROID_NDK=/home/mark/android/android-ndk-r16b/ \
    -DCMAKE_TOOLCHAIN_FILE=/home/mark/android/android-ndk-r16b/build/cmake/android.toolchain.cmake \
    -DCMAKE_BUILD_TYPE=Release \
    -DBUILD_SHARED_LIBS=1 \
    -DANDROID_SO_UNDEFINED='off' \
    -GNinja \
    ..
cmake --build .
