cmd_drivers/rtc/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/rtc/built-in.o drivers/rtc/rtc-lib.o drivers/rtc/hctosys.o drivers/rtc/rtc-core.o drivers/rtc/alarm.o drivers/rtc/alarm-dev.o drivers/rtc/rtc-msm.o 
