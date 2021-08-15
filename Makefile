CXX       := g++
CXX_FLAGS := -Wall -Wextra -std=c++17 -ggdb

BIN	:= bin
SRC	:= src
INCLUDE	:= include
LIB	:= lib
LIBRARIES	:=
EXECUTABLE	:= main

build:
	g++ ${SRC}/*.cpp -o bin/main.exe -O2 -Wall -Wno-missing-braces -I ${INCLUDE}/ -L ${LIB}/ -lraylib -lopengl32 -lgdi32 -lwinmm