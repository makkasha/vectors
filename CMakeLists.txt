cmake_minimum_required(VERSION 3.10)
project(vectors C)

set(CMAKE_C_STANDARD 11)

add_executable(vectors main.c vectors.c vectors.h)