CC ?= gcc
CFLAGS = -O0
LDFLAGS =
LDLIBS = -lm
INCLUDES =
OUTPUT_FILE = -o $@

TARGETS = train_yolo test_yolo

all: $(TARGETS)

train_yolo: train_yolo.c
	$(CC) $(CFLAGS) $(INCLUDES) $(LDFLAGS) $< $(LDLIBS) $(OUTPUT_FILE)

test_yolo: test_yolo.c
	$(CC) $(CFLAGS) $(INCLUDES) $(LDFLAGS) $< $(LDLIBS) $(OUTPUT_FILE)

clean:
	rm -f train_yolo test_yolo