# Target executable
output: utility.cpp main.cpp utility.hpp
	g++ -o terminal main.cpp utility.cpp -lreadline

# Clean up generated files
clean:
	rm -f terminal
