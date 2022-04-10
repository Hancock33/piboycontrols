obj-m := xpi_gamecon.o

all:
	$(MAKE) -C $(KVERSION) modules

clean:
	$(MAKE) -C $(KVERSION) clean
