
drvAsynSerialPortConfigure("serial1", "/dev/ttyS0", 0, 0, 0)

dbLoadTemplate("SmartMotor.substitutions")

# SmartMotorSetup(
#    num cards, 
#    scan rate)
SmartMotorSetup(1, 10)

# SmartMotorConfig(
#    card, 
#    asyn port)
SmartMotorConfig(0, "serial1")
