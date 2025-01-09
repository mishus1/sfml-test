CXX = g++
CXXFLAGS = -Wall -std=c++17
SRC_DIR = src

OUT_FILE = main

SRCS = $(wildcard $(SRC_DIR)/*.cpp)

all:
	$(CXX) $(CXXFLAGS) $(SRCS) -o  $(OUT_FILE) -lsfml-graphics -lsfml-window -lsfml-system