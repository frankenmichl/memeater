.PHONY: clean

memeater: memeater.c
	$(CC) -o memeater memeater.c

clean:
	@rm -f memeater
