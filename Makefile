# MPLAB IDE generated this makefile for use with GNU make.
# Project: HTPA_PIC24FJ64GA104.mcp
# Date: Sun Apr 27 20:57:46 2014

AS = pic30-as.exe
CC = pic30-gcc.exe
LD = pic30-ld.exe
AR = pic30-ar.exe
HX = pic30-bin2hex.exe
RM = rm

bin/HTPA_PIC24FJ64GA104.hex : bin/HTPA_PIC24FJ64GA104.cof
	$(HX) "bin\HTPA_PIC24FJ64GA104.cof"

bin/HTPA_PIC24FJ64GA104.cof : obj/Buttons_HTPA.o obj/main_HTPA.o obj/Outputs_HTPA.o obj/Parse_UART__HTPA.o obj/Timer_HTPA.o obj/UART_HTPA.o obj/SPI_HTPA.o obj/TimeDelay.o obj/Adc_HTPA.o
	$(CC) -mcpu=24FJ64GA104 "obj\Buttons_HTPA.o" "obj\main_HTPA.o" "obj\Outputs_HTPA.o" "obj\Parse_UART__HTPA.o" "obj\Timer_HTPA.o" "obj\UART_HTPA.o" "obj\SPI_HTPA.o" "obj\TimeDelay.o" "obj\Adc_HTPA.o" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\bin\HTPA_PIC24FJ64GA104.cof" -Wl,-L"C:\Program Files (x86)\Microchip\MPLAB C30\lib\PIC24F",-Tp24FJ64GA104.gld,--defsym=__MPLAB_BUILD=1,-Map="C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\bin\HTPA_PIC24FJ64GA104.map",--report-mem

obj/Buttons_HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/Buttons_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\Buttons_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\Buttons_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/main_HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/main_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\main_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\main_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/Outputs_HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/Outputs_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\Outputs_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\Outputs_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/Parse_UART__HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/Parse_UART__HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\Parse_UART__HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\Parse_UART__HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/Timer_HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/Timer_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\Timer_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\Timer_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/UART_HTPA.o : h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24Fxxxx.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/peripheral_24F/PIC24F_periph_features.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/peripheral_24F/uart.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/UART_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\UART_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\UART_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/SPI_HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/SPI_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\SPI_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\SPI_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/TimeDelay.o : h/GenericTypeDefs.h h/TimeDelay.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/string.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdlib.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24Fxxxx.h ../../../MyMCPProjects/Microchip\ Solutions\ v2012-02-15/Microchip/Include/Compiler.h src/TimeDelay.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\TimeDelay.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\TimeDelay.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

obj/Adc_HTPA.o : ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdarg.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stddef.h ../../../program\ files\ (x86)/microchip/mplab\ c30/include/stdio.h h/DEE\ Emulation\ 16-bit.h h/Adc_HTPA.h h/TimeDelay.h h/UART_HTPA.h h/Parse_UART_HTPA.h h/SPI_HTPA.h h/Timer_HTPA.h h/Outputs_HTPA.h h/Buttons_HTPA.h h/GenericTypeDefs.h ../../../program\ files\ (x86)/microchip/mplab\ c30/support/PIC24F/h/p24FJ64GA104.h h/main_HTPA.h src/Adc_HTPA.c
	$(CC) -mcpu=24FJ64GA104 -x c -c "src\Adc_HTPA.c" -o"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\obj\Adc_HTPA.o" -I"C:\mehrdad\Erik\HTPA_PIC24FJ64GA104_March27_continuous\h" -I"C:\MyMCPProjects\Microchip Solutions v2012-02-15\Microchip\Include" -g -Wall -mlarge-code

clean : 
	$(RM) "obj\Buttons_HTPA.o" "obj\main_HTPA.o" "obj\Outputs_HTPA.o" "obj\Parse_UART__HTPA.o" "obj\Timer_HTPA.o" "obj\UART_HTPA.o" "obj\SPI_HTPA.o" "obj\TimeDelay.o" "obj\Adc_HTPA.o" "bin\HTPA_PIC24FJ64GA104.cof" "bin\HTPA_PIC24FJ64GA104.hex"

