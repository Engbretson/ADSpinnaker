TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#----------------------------------------------------
#  Optimization of db files using dbst (DEFAULT: NO)
#DB_OPT = YES

#----------------------------------------------------
# Create and install (or just install)
# databases, templates, substitutions like this

DB += spinnaker.template
DB += spinnakerConvertPixelFormat.template
DB += spinnakerIntReadback.template
DB += spinnakerFloatProp.template
DB += spinnakerFloatMinMax.template
DB += spinnakerMenuProp.template
DB += spinnakerCmdProp.template
DB += spinnakerPropAuto.template
DB += spinnakerPropEnable.template
DB += oryx.template

#----------------------------------------------------
# If <anyname>.db template is not named <anyname>*.template add
# <anyname>_template = <templatename>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

