CXX = g++
CXXFLAGS = -std=c++17 -O2 -pipe -s
TARGET = code
SRCS = main.cpp

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET)

clean:
	rm -f $(TARGET)
