##
## EPITECH PROJECT, 2019
## Makefile
## File description:
## Makefile
##

SRC	=	lib/my/my_getnbr.c	\
		lib/my/my_put_nbr.c	\
		lib/my/my_putchar.c	\
		lib/my/my_putstr.c	\
		lib/my/my_revstr.c	\
		lib/my/my_strcat.c	\
		lib/my/my_strcpy.c	\
		lib/my/my_strlen.c	\
		lib/my/my_strncat.c	\
		lib/my/my_strncpy.c	\
		lib/my/my_swap.c	\
		lib/my/my_printf_1.c	\
		lib/my/my_printf_2.c	\
		lib/my/my_printf_3.c	\
		lib/my/my_printf_4.c	\
		lib/my/my_printf_5.c

OBJ	=	$(SRC:.c=.o)

NAME	=	libmy.a

all:	$(NAME)

$(NAME):	$(OBJ)
	ar rc $(NAME) $(OBJ)

clean:
	rm -rf *~ \#*\# .\#* lib/my/*.o

fclean:
	rm -f $(NAME)

re:	fclean all clean