# toolchain-ubuntu-x86.cmake

# 设置编译选项
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -O2 -g -pedantic -Wextra -fPIC -fstack-protector -fdiagnostics-color=always")

add_compile_definitions(_FORTIFY_SOURCE=2)

# 设置C++标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)