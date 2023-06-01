#=====================================================================================================================
# Installation shell script for LDT files - Req#28-Trade License Expiry validation for AutoCreate
# File Name: XXESH_TLE_AUTO_CREATE_LDT_UPLOAD.sh
#=====================================================================================================================
# Version   Date              Author                      Description
#=====================================================================================================================
# 1.0       16-May-2023       Gangadaran Thoppasami       Initial Version.
#=====================================================================================================================

# FNDLOAD of Lookup
cd $XXMMS_TOP/patch/115/import
chmod 755 XXESH_AUTO_CREATE_DOC_TYPE_PO.ldt
FNDLOAD apps/$APPS_PASSWD 0 Y UPLOAD $FND_TOP/patch/115/import/aflvmlu.lct XXESH_AUTO_CREATE_DOC_TYPE_PO.ldt - WARNING=YES UPLOAD_MODE=REPLACE CUSTOM_MODE=FORCE