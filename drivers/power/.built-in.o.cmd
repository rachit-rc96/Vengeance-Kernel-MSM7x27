cmd_drivers/power/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/fih_bq27520_fuelgauger.o drivers/power/fih_msm_battery.o drivers/power/fih_bqfs_tap.o drivers/power/fih_bq275x0_RomMode.o 
