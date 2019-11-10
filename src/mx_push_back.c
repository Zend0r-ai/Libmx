#include "libmx.h"

void mx_push_back(t_list **list, void *data){
    t_list *element = (t_list*)malloc(sizeof(t_list));
    t_list *iterator = *list;
    element->data = data;
    element->next = NULL;
    if (iterator == NULL)
    {
        *list = element;
        return;
    }
    while (iterator->next != NULL)
    {
        iterator = iterator->next;
    }
    iterator->next = element;
}
