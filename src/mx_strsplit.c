#include "libmx.h"

char **mx_strsplit(const char *s, char c){
    int k;
    if(!s || !c)
        return NULL;
    int con = mx_count_words(s, c);
    char **buf = (char **)malloc((con + 1) * sizeof(char *));
    char **to = buf;
    int i = 0;
    while(*s){
        k = 0;
        if(*s != c){
            while(*s != c){
                k++;
                s++;
            }
            buf[i] = mx_strndup((s - k), k);
            i++;
        }
        s++;
    }
    buf[con] = NULL;
    return to;
}
