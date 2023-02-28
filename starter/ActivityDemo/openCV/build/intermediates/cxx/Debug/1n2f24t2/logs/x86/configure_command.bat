@echo off
"E:\\tools\\Android_SDK\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HE:\\resources\\Android\\android application\\android-intro\\starter\\ActivityDemo\\openCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=E:\\tools\\Android_SDK\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=E:\\tools\\Android_SDK\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=E:\\tools\\Android_SDK\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=E:\\tools\\Android_SDK\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=E:\\resources\\Android\\android application\\android-intro\\starter\\ActivityDemo\\openCV\\build\\intermediates\\cxx\\Debug\\1n2f24t2\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=E:\\resources\\Android\\android application\\android-intro\\starter\\ActivityDemo\\openCV\\build\\intermediates\\cxx\\Debug\\1n2f24t2\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BE:\\resources\\Android\\android application\\android-intro\\starter\\ActivityDemo\\openCV\\.cxx\\Debug\\1n2f24t2\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"
