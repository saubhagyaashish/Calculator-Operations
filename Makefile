SRC = unity/unity.c\
src/p_cal.c\
test/p_test.c



INC= -Iinc

PROJECT_NAME = calcconv.o

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) $(INC) -o $(PROJECT_NAME)

run:$(PROJECT_NAME)
	./${PROJECT_NAME}
