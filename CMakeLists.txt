# 设置CMake版本
cmake_minimum_required(VERSION 3.20)

# 设置模块路径
set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake;${CMAKE_MODULE_PATH}")

# 打开编译数据库生成
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
project(MutiHttpClient VERSION 0.1)
set(CMAKE_CXX_VISIBILITY_PRESET hidden)

# 构建库并支持 C++17 标准
option(BUILD_SHARED_LIBS "Build lightlog_lib as a shared library." ON)

add_subdirectory(src)
enable_testing()
add_subdirectory(test)