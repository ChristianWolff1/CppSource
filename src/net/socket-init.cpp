#include <stdio.h>
#include "tcp-cross-platform.h"


int main() {
#if defined (_WIN32)
	WSDATA d{};
	if (WSAStartup(MAKEWORD(2, 2), &d)) {
		fprintf(stderr, "Failed to initialize.\n");
		return 1;
	}
#endif

	printf("Ready to use socket API.\n");

#if defined (_WIN32)
	WSACleanup();
#endif
	return 0;
}
