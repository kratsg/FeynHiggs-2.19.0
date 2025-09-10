CXX = g++
CXXFLAGS = -O0 -g -fomit-frame-pointer -ffast-math -Wall -m64

RunHimalaya: RunHimalaya.cpp
	g++ -o RunHimalaya RunHimalaya.cpp -I/usr/include/eigen3 -I./include libHimalaya.a libDSZ.a

clean:
	rm RunHimalaya
