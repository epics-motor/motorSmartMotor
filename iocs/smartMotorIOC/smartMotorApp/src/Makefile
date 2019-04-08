TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

# The following are used for debugging messages.
#!USR_CXXFLAGS += -DDEBUG

#=============================
# Build the IOC application

PROD_IOC = smartMotor
# smartMotor.dbd will be created and installed
DBD += smartMotor.dbd

# smartMotor.dbd will be made up from these files:
smartMotor_DBD += base.dbd

# Include dbd files from all support applications:
#ifdef ASYN
smartMotor_DBD += asyn.dbd
smartMotor_DBD += drvAsynSerialPort.dbd
#endif
smartMotor_DBD += motorSupport.dbd
smartMotor_DBD += devSmartMotorMotor.dbd

# Add all the support libraries needed by this IOC
smartMotor_LIBS += SmartMotor
smartMotor_LIBS += motor
#ifdef ASYN
smartMotor_LIBS += asyn
#endif
#ifdef SNCSEQ
smartMotor_LIBS += seq pv
#endif

# smartMotor_registerRecordDeviceDriver.cpp derives from smartMotor.dbd
smartMotor_SRCS += smartMotor_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
smartMotor_SRCS_DEFAULT += smartMotorMain.cpp
smartMotor_SRCS_vxWorks += -nil-

# Add support from base/src/vxWorks if needed
#smartMotor_OBJS_vxWorks += $(EPICS_BASE_BIN)/vxComLibrary

# Finally link to the EPICS Base libraries
smartMotor_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

