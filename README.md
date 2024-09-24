# Shell Design


A shell design project built using C++.

## Features


* Reads and executes commands from a file
* Supports basic shell functionality
* Includes a `read_history` function to read and store command history
* Implements a `squash bug` feature to detect and suggest malware processes

## Code Structure

The code is organized into the following files:

* `utility.cpp`: Contains the implementation of the `read_history` and `squash bug` functions
* `utility.hpp`: Provides the function declarations for `read_history` and `squash bug`
* `makefile`: A Makefile to compile the project
* `lock.cpp`: A file containing code for locking and unlocking files
* `malware.c`: A file containing code for detecting malware
* `assgn2.squashbug.heuristic.txt`: A file containing the heuristic used for the `squash bug` feature

## Building and Running

To build and run the project, use the following commands:

```bash
make
./terminal
```