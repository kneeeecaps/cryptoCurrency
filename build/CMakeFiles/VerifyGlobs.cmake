# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.21
cmake_policy(SET CMP0009 NEW)

# cryptoCurrency_SRC at CMakeLists.txt:5 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "B:/Coding/c++/cryptoCurrency/src/*.cpp")
set(OLD_GLOB
  "B:/Coding/c++/cryptoCurrency/src/block.cpp"
  "B:/Coding/c++/cryptoCurrency/src/blockChain.cpp"
  "B:/Coding/c++/cryptoCurrency/src/main.cpp"
  "B:/Coding/c++/cryptoCurrency/src/sha256.cpp"
  "B:/Coding/c++/cryptoCurrency/src/transaction.cpp"
  "B:/Coding/c++/cryptoCurrency/src/user.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "B:/Coding/c++/cryptoCurrency/build/CMakeFiles/cmake.verify_globs")
endif()

# cryptoCurrency_SRC at CMakeLists.txt:5 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "B:/Coding/c++/cryptoCurrency/src/*.hpp")
set(OLD_GLOB
  "B:/Coding/c++/cryptoCurrency/src/block.hpp"
  "B:/Coding/c++/cryptoCurrency/src/blockChain.hpp"
  "B:/Coding/c++/cryptoCurrency/src/commandLoop.hpp"
  "B:/Coding/c++/cryptoCurrency/src/login.hpp"
  "B:/Coding/c++/cryptoCurrency/src/mineCommand.hpp"
  "B:/Coding/c++/cryptoCurrency/src/sha256.hpp"
  "B:/Coding/c++/cryptoCurrency/src/transaction.hpp"
  "B:/Coding/c++/cryptoCurrency/src/transactionCommand.hpp"
  "B:/Coding/c++/cryptoCurrency/src/user.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "B:/Coding/c++/cryptoCurrency/build/CMakeFiles/cmake.verify_globs")
endif()
