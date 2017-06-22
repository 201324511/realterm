TARGET = mysnake
SOURCE = snake.c
CC = gcc
.PHONY = Clean

$(TARGET) : $(OBJS)
	$(CC) -o $(TARGET) $(SOURCE) -lncurses

Clean : 
	rm -f $(TARGET)	
