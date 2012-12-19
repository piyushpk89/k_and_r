%: %.c

clean:
	@rm -f *.o

clean%:
	@rm -f `echo $@ | sed s/clean//g`{,.o}