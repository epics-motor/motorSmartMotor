# motorSmartMotor Releases

## __R1-0-2 (2023-04-13)__
R1-0-2 is a release based on the master branch.

### Changes since R1-0-1

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* None

#### Continuous integration
* Added ci-scripts (v3.0.1)
* Configured to use Github Actions for CI

## __R1-0-1 (2020-05-12)__
R1-0-1 is a release based on the master branch.  

### Changes since R1-0

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* Commit [8a1b9cb](https://github.com/epics-motor/motorSmartMotor/commit/8a1b9cb9e30ffd65fc0db6d0aa79db530d6c3da6): Include ``$(MOTOR)/modules/RELEASE.$(EPICS_HOST_ARCH).local`` instead of ``$(MOTOR)/configure/RELEASE``
* Pull request [#2](https://github.com/epics-motor/motorSmartMotor/pull/2): Eliminated compiler warnings

## __R1-0 (2019-04-18)__
R1-0 is a release based on the master branch.  

### Changes since motor-6-11

motorSmartMotor is now a standalone module, as well as a submodule of [motor](https://github.com/epics-modules/motor)

#### New features
* motorSmartMotor can be built outside of the motor directory
* motorSmartMotor has a dedicated example IOC that can be built outside of motorSmartMotor

#### Modifications to existing features
* None

#### Bug fixes
* None
