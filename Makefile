log.log: ./exe.exe
	./exe.exe > $@ && tail $(TAIL) $@
C = cpp.cpp
H = hpp.hpp
./exe.exe: $(C) $(H)
	$(CXX) $(CXXFLAGS) -o $@ $(C) $(L)