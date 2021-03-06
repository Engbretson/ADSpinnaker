< envPaths
errlogInit(20000)

dbLoadDatabase("$(TOP)/dbd/spinnakerApp.dbd")
spinnakerApp_registerRecordDeviceDriver(pdbbase) 

# Prefix for all records
epicsEnvSet("PREFIX", "2bmbSP1:")
# Use this line for the first Point Grey camera in the system
#epicsEnvSet("CAMERA_ID", "0")
# Use this line for a specific camera by serial number, in this case a Grasshopper3 USB
#epicsEnvSet("CAMERA_ID", "17476170")
# Use this line for a specific camera by serial number, in this case a BlackFlyS GigE
#epicsEnvSet("CAMERA_ID", "17165235")
# Use this line for a specific camera by serial number, in this case an Oryx 10GigE
epicsEnvSet("CAMERA_ID", "18092474")

< st.cmd.base

