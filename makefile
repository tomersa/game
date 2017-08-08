a: run

build: clean
	g++ -c src/*.cpp -Wfatal-errors -w -g -std=c++11
	g++ *.o -o out/main && rm *.o

run: build
	./out/main

clean:
	rm -rf out/
	mkdir out
