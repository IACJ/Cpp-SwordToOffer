cmake_minimum_required(VERSION 3.12)
project(Cpp_SwordToOffer)

set(CMAKE_CXX_STANDARD 14)


add_executable(test test/test.cpp)

add_executable(TreeDepth TreeDepth/myTry.cpp)

add_executable(ArraySearch ArraySaerch/myTry.cpp)

add_executable(ReplaceSpace ReplaceSpace/myTry.cpp)

add_executable(PrintLinkedList PrintLinkedList/myTry.cpp)

add_executable(ReBuildBinaryTree ReBuildBinaryTree/myTry.cpp)

add_executable(UseStackAsQueue UseStackAsQueue/myTry.cpp)

add_executable(MinOfrRotatedArrayNaive MinOfrRotatedArray/naive.cpp)

add_executable(MinOfrRotatedArray MinOfrRotatedArray/myTry.cpp)