#!../../bin/linux-x86_64/smartMotor

< envPaths

cd "${TOP}"

## Register all support components
dbLoadDatabase "dbd/smartMotor.dbd"
smartMotor_registerRecordDeviceDriver pdbbase

cd "${TOP}/iocBoot/${IOC}"

## motorUtil (allstop & alldone)
dbLoadRecords("$(MOTOR)/db/motorUtil.db", "P=smartMotor:")

##
< SmartMotor.cmd

iocInit

## motorUtil (allstop & alldone)
motorUtilInit("smartMotor:")

# Boot complete
