#if defined(_WIN32)
#ifndef _WIN32_WINT
#define _WIN32_WINT 0x0600
#endif
#include <winsock2.h>
#include <ws2tcpip.h>
#pragma comment(lib, "ws2_32.lib")

#else
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <errno.h>			/** #include <cerrno> */
#include <unistd.h>			/** close(socket) */

#endif


#if defined(_WIN32)
#define GETSOCKETERRNO() (WSAGetLastError())
#define ISVALIDSOCKET(s) ((s) != INVALID_SOCKET)
#define CLOSESOCKET(s) closesocket(s)

#else
#define GETSOCKETERRNO() (errno)
#define ISVALIDSOCKET(s) ((s) >= 0)
#define CLOSESOCKET(s) close(s)
#define SOCKET int
#endif
