# motorSmartMotor
EPICS motor drivers for the following [Animatics](https://www.animatics.com/) controllers: SmartMotor

[![Build Status](https://github.com/epics-motor/motorSmartMotor/actions/workflows/ci-scripts-build.yml/badge.svg)](https://github.com/epics-motor/motorSmartMotor/actions/workflows/ci-scripts-build.yml)
<!--[![Build Status](https://travis-ci.org/epics-motor/motorSmartMotor.png)](https://travis-ci.org/epics-motor/motorSmartMotor)-->

motorSmartMotor is a submodule of [motor](https://github.com/epics-modules/motor).  When motorSmartMotor is built in the ``motor/modules`` directory, no manual configuration is needed.

motorSmartMotor can also be built outside of motor by copying it's ``EXAMPLE_RELEASE.local`` file to ``RELEASE.local`` and defining the paths to ``MOTOR`` and itself.

motorSmartMotor contains an example IOC that is built if ``CONFIG_SITE.local`` sets ``BUILD_IOCS = YES``.  The example IOC can be built outside of driver module.
