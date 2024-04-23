CC = gcc
CFLAGS = -Wall -pthread
TARGET = threaded_matrix_multiply
SRC = ThreadedMatrixMultiply.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)
