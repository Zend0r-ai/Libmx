#include "libmx.h"

char *mx_strstr(const char *haystack, const char *needle) {
    if(!haystack || !needle)
        return NULL;
    int len = mx_strlen(needle);
    char *str = (char *)haystack;
    char *ref = (char *)needle;
    while(*str && *ref){
        if (*str++ == *ref)
            ref++;
        if(!*ref)
            return (str - len);
        if (len == (ref - needle))
            ref = (char *)needle;
    }
    return str;
}
