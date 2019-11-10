#include "libmx.h"

void mx_push_front(t_list **list, void *data){
    if(*list != NULL){
        t_list *temp = mx_create_node(data);
        temp->next = *list;
        *list = temp;
    }
}
