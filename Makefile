bench: BenchmarkMutex.cpp
	g++ -O3 -Wall -std=c++17 -pthread BenchmarkMutex.cpp -o bench -lbenchmark
