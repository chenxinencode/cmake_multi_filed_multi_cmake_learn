cmake_minimum_required(VERSION 3.30.0)
project(planning
VERSION 0.0.1
DESCRIPTION "a demo of cmake planning"    
LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 17)

#变量和目录设置
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(Process_Dir ${CMAKE_SOURCE_DIR}/src/process)
set(Pnc_Map_Dir ${CMAKE_SOURCE_DIR}/src/pnc_map)

#添加子目录
add_subdirectory(src)