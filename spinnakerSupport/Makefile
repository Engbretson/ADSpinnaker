TOP=../
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================


# Note, the following files were manually copied from the Spinnaker distribution lib directories on Windows
# and from /usr/lib on Linux.
ifeq (windows-x64, $(findstring windows-x64, $(T_A)))
LIB_INSTALLS    += ../os/windows-x64/Spinnaker_v140.lib
LIB_INSTALLS    += ../os/windows-x64/Spinnakerd_v140.lib

else ifeq (win32-x86, $(findstring win32-x86, $(T_A)))
LIB_INSTALLS    += ../os/win32-x86/Spinnaker_v140.lib
LIB_INSTALLS    += ../os/win32-x86/Spinnakerd_v140.lib

else ifeq (linux-x86_64, $(findstring linux-x86_64, $(T_A)))
LIB_INSTALLS    += ../os/linux-x86_64_21/libSpinnaker.so
LIB_INSTALLS    += ../os/linux-x86_64_21/libSpinnaker.so.1
#LIB_INSTALLS    += ../os/linux-x86_64/libSpinnaker.so.1.20.0.14
LIB_INSTALLS    += ../os/linux-x86_64_21/libSpinnaker.so.1.21.0.61
LIB_INSTALLS    += ../os/linux-x86_64_21/libGenApi_gcc540_v3_0.so
#LIB_INSTALLS    += ../os/linux-x86_64/libGCBase_gcc540_v3_0.so
LIB_INSTALLS    += ../os/linux-x86_64_21/libLog_gcc540_v3_0.so
LIB_INSTALLS    += ../os/linux-x86_64_21/libMathParser_gcc540_v3_0.so
LIB_INSTALLS    += ../os/linux-x86_64_21/libNodeMapData_gcc540_v3_0.so
LIB_INSTALLS    += ../os/linux-x86_64_21/libXmlParser_gcc540_v3_0.so
#LIB_INSTALLS    += ../os/linux-x86_64/libptgreyvideoencoder.so
#LIB_INSTALLS    += ../os/linux-x86_64/libptgreyvideoencoder.so.1
#LIB_INSTALLS    += ../os/linux-x86_64/libptgreyvideoencoder.so.1.10.0.31

else ifeq (linux-x86, $(findstring linux-x86, $(T_A)))

endif

#=============================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

