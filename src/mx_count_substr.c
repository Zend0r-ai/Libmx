#include "libmx.h"

int mx_count_substr(const char *str, const char *sub) {
    int len = 0;
    if(!str || !sub)
        return -1;
    while(*str) {
        if(mx_strstr(str, sub)) {
            if(mx_strncmp(str, sub, len) == 0) {
                len++;
                str++;
            }
        }
        str++;
    }
    return len;
}
