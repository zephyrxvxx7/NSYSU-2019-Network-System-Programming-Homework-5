compiler = gcc
obj = sig_speed_sigwaitinfo.o sig_speed_sigsuspend.o error_functions.o get_num.o

all: $(obj)
	$(compiler) -o sig_speed_sigwaitinfo sig_speed_sigwaitinfo.o error_functions.o get_num.o
	$(compiler) -o sig_speed_sigsuspend sig_speed_sigsuspend.o error_functions.o get_num.o

%.o: %.c
	$(compiler) -c $^ -o $@

.PHONY: clean
clean:
	rm *.o