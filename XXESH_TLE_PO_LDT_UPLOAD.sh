#=====================================================================================================================
# Installation shell script for LDT files - Req#28-Trade License Expiry validation for PO, Quotation & RFQ
# File Name: XXESH_TLE_PO_LDT_UPLOAD.sh
#=====================================================================================================================
# Version   Date              Author                      Description
#=====================================================================================================================
# 1.0       04-May-2023       Gangadaran Thoppasami       Initial Version.
#=====================================================================================================================

# FNDLOAD of Lookup
chmod 755 XXESH_TLE_DOC_TYPE_PO.ldt
FNDLOAD apps/$APPS_PASSWD 0 Y UPLOAD $FND_TOP/patch/115/import/aflvmlu.lct XXESH_TLE_DOC_TYPE_PO.ldt - CUSTOM_MODE=FORCE