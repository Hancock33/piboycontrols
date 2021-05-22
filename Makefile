obj-m := xpi_gamecon.o

all:
	$(MAKE) -C $(KVERSION)/build modules

clean:
	$(MAKE) -C $(KVERSION)/build clean
