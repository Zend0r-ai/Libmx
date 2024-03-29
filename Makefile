NAME = libmx.a

SRCS = src/mx_printchar.c \
	src/mx_print_unicode.c \
	src/mx_printstr.c \
	src/mx_print_strarr.c \
	src/mx_printint.c \
	src/mx_pow.c \
	src/mx_sqrt.c \
	src/mx_nbr_to_hex.c \
	src/mx_hex_to_nbr.c \
	src/mx_itoa.c \
	src/mx_foreach.c \
	src/mx_binary_search.c \
	src/mx_bubble_sort.c \
	src/mx_quicksort.c \
	src/mx_strlen.c \
	src/mx_swap_char.c \
	src/mx_str_reverse.c \
	src/mx_strdel.c \
	src/mx_del_strarr.c \
	src/mx_get_char_index.c \
	src/mx_strdup.c \
	src/mx_strndup.c \
	src/mx_strcpy.c \
	src/mx_strncpy.c \
	src/mx_strcmp.c \
	src/mx_strcat.c \
	src/mx_strstr.c \
	src/mx_get_substr_index.c \
	src/mx_count_substr.c \
	src/mx_count_words.c \
	src/mx_strnew.c \
	src/mx_strtrim.c \
	src/mx_del_extra_spaces.c \
	src/mx_strsplit.c \
	src/mx_strjoin.c \
	src/mx_file_to_str.c \
	src/mx_read_line.c \
	src/mx_replace_substr.c \
	src/mx_memset.c \
	src/mx_memcpy.c \
	src/mx_memccpy.c \
	src/mx_memcmp.c \
	src/mx_memchr.c \
	src/mx_memrchr.c \
	src/mx_memmem.c \
	src/mx_memmove.c \
	src/mx_realloc.c \
	src/mx_create_node.c \
	src/mx_push_front.c \
	src/mx_push_back.c \
	src/mx_pop_front.c \
	src/mx_pop_back.c \
	src/mx_list_size.c \
	src/mx_sort_list.c \
	src/mx_swapstr.c \
	src/mx_count_digit.c \
	src/mx_strncmp.c \
	src/mx_isspace.c \
	src/mx_isdigit.c \
	src/mx_isalpha.c \
	src/mx_print_list.c \
	src/mx_strncat.c \
	src/mx_strchr.c \

OBJC = obj/mx_printchar.c \
	obj/mx_print_unicode.c \
	obj/mx_printstr.c \
	obj/mx_print_strarr.c \
	obj/mx_printint.c \
	obj/mx_pow.c \
	obj/mx_sqrt.c \
	obj/mx_nbr_to_hex.c \
	obj/mx_hex_to_nbr.c \
	obj/mx_itoa.c \
	obj/mx_foreach.c \
	obj/mx_binary_search.c \
	obj/mx_bubble_sort.c \
	obj/mx_quicksort.c \
	obj/mx_strlen.c \
	obj/mx_swap_char.c \
	obj/mx_str_reverse.c \
	obj/mx_strdel.c \
	obj/mx_del_strarr.c \
	obj/mx_get_char_index.c \
	obj/mx_strdup.c \
	obj/mx_strndup.c \
	obj/mx_strcpy.c \
	obj/mx_strncpy.c \
	obj/mx_strcmp.c \
	obj/mx_strcat.c \
	obj/mx_strstr.c \
	obj/mx_get_substr_index.c \
	obj/mx_count_substr.c \
	obj/mx_count_words.c \
	obj/mx_strnew.c \
	obj/mx_strtrim.c \
	obj/mx_del_extra_spaces.c \
	obj/mx_strsplit.c \
	obj/mx_strjoin.c \
	obj/mx_file_to_str.c \
	obj/mx_read_line.c \
	obj/mx_replace_substr.c \
	obj/mx_memset.c \
	obj/mx_memcpy.c \
	obj/mx_memccpy.c \
	obj/mx_memcmp.c \
	obj/mx_memchr.c \
	obj/mx_memrchr.c \
	obj/mx_memmem.c \
	obj/mx_memmove.c \
	obj/mx_realloc.c \
	obj/mx_create_node.c \
	obj/mx_push_front.c \
	obj/mx_push_back.c \
	obj/mx_pop_front.c \
	obj/mx_pop_back.c \
	obj/mx_list_size.c \
	obj/mx_sort_list.c \
	obj/mx_swapstr.c \
	obj/mx_count_digit.c \
	obj/mx_strncmp.c \
	obj/mx_isspace.c \
	obj/mx_isdigit.c \
	obj/mx_isalpha.c \
	obj/mx_print_list.c \
	obj/mx_strncat.c \
	obj/mx_strchr.c \


OBJ = obj/mx_printchar.o \
	obj/mx_print_unicode.o \
	obj/mx_printstr.o \
	obj/mx_print_strarr.o \
	obj/mx_printint.o \
	obj/mx_pow.o \
	obj/mx_sqrt.o \
	obj/mx_nbr_to_hex.o \
	obj/mx_hex_to_nbr.o \
	obj/mx_itoa.o \
	obj/mx_foreach.o \
	obj/mx_binary_search.o \
	obj/mx_bubble_sort.o \
	obj/mx_quicksort.o \
	obj/mx_strlen.o \
	obj/mx_swap_char.o \
	obj/mx_str_reverse.o \
	obj/mx_strdel.o \
	obj/mx_del_strarr.o \
	obj/mx_get_char_index.o \
	obj/mx_strdup.o \
	obj/mx_strndup.o \
	obj/mx_strcpy.o \
	obj/mx_strncpy.o \
	obj/mx_strcmp.o \
	obj/mx_strcat.o \
	obj/mx_strstr.o \
	obj/mx_get_substr_index.o \
	obj/mx_count_substr.o \
	obj/mx_count_words.o \
	obj/mx_strnew.o \
	obj/mx_strtrim.o \
	obj/mx_del_extra_spaces.o \
	obj/mx_strsplit.o \
	obj/mx_strjoin.o \
	obj/mx_file_to_str.o \
	obj/mx_read_line.o \
	obj/mx_replace_substr.o \
	obj/mx_memset.o \
	obj/mx_memcpy.o \
	obj/mx_memccpy.o \
	obj/mx_memcmp.o \
	obj/mx_memchr.o \
	obj/mx_memrchr.o \
	obj/mx_memmem.o \
	obj/mx_memmove.o \
	obj/mx_realloc.o \
	obj/mx_create_node.o \
	obj/mx_push_front.o \
	obj/mx_push_back.o \
	obj/mx_pop_front.o \
	obj/mx_pop_back.o \
	obj/mx_list_size.o \
	obj/mx_sort_list.o \
	obj/mx_swapstr.o \
	obj/mx_count_digit.o \
	obj/mx_strncmp.o \
	obj/mx_isspace.o \
	obj/mx_isdigit.o \
	obj/mx_isalpha.o \
	obj/mx_print_list.o \
	obj/mx_strncat.o \
	obj/mx_strchr.o \

INC = inc/libmx.h

OBJH = obj/libmx.h

CFLAGS = -std=c11 -Wall -Wextra -Werror -Wpedantic

all: install clean 

install:
	@mkdir obj
	@cp $(SRCS) ./obj
	@cp $(INC) ./obj
	@clang $(CFLAGS) -c $(OBJC) -I $(OBJH)
	@cp *.o ./obj
	@rm -f *.o
	@ar rc $(NAME) $(OBJ)

uninstall:
	@rm -rf $(NAME)

clean:
	@rm -rf ./obj
	@rm -f *.o

reinstall: uninstall all
