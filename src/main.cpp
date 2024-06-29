

#include <cstdio>
#include "recursive.h"

int main(int argc, char* argv[]) {
	int A{ 5 };
	int B{ 9 };
	int res = sum(A, B);
	
	printf("CppSource version 0.1.\n");
	printf("This version focuses only in single file compiling using all the GCC toolchain.\n");
	printf("Let's work obtaining the sum of the numbers A = %d and B = %d.\n", A, B);
	printf("Sum: %d + %d = %d", A, B, res);

} // end of 'main'


