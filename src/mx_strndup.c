#include "libmx.h"

char *mx_strndup(const char *str, size_t n){
	char *buf = mx_strnew(n);
	buf = mx_strncpy(buf, str, n);
	return buf;
}
