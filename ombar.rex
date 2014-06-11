/*


#ROS Script Version 6.0.8.21.0 - Production

Copyright (c) Oracle Corporation 1992-2002. All rights reserved.
*/

DESCRIBE  SRW2_DISPLAY_TAG
BEGIN
  UB4       ITEMID
  TEXT      CM_TEXT
  TEXT      CM_FILL
  TEXT      CM_BORD
  SB4       PENWID
  UB4       ADD_FLAGS
  UB2       TEXTPAT
  UB2       TEXTFORE
  UB2       TEXTBACK
  UB2       LINEPAT
  UB2       LINEFORE
  UB2       LINEBACK
  UB2       FILLPAT
  UB2       FILLFORE
  UB2       FILLBACK
  UB2       FONTFACE
  UB2       FONTSIZE
  UB2       FONTSTYLE
  UB2       FONTWEIGHT
  UB2       CHARSET
  UB2       CHARWIDTH
  UB2       BASELINE
  UB2       KERNING
  UB2       DASHSTYLE
  UB2       CAPSTYLE
  UB2       JOINSTYLE
  UB2       BORDSTYLE
  UB1       PERS_FLAGS
  UB4       NULL_FLAGS
END

DESCRIBE  TOOL_COMMENT
BEGIN
  UB4       ITEMID
  UB4       OBJECT_ID
  TLONG     CMTLFID_T
END

DESCRIBE  TOOL_PLSQL
BEGIN
  UB4       ITEMID
  TEXT      NAME
  BLONG     PLSLFID_EP
  UB4       OBJECT_ID
  UB1       TYPE
  TLONG     PLSLFID_ST
  UB4       STATE
END

DESCRIBE  SRW2_ELEMENT
BEGIN
  UB4       ITEMID
  TEXT      ALIAS
  TEXT      EXPR
  TEXT      DESC_EXPR
  UB2       SEL_ORDER
  UB2       DATA_TYPE
  UB4       WIDTH
  SB2       SCALE
  SB2       PRECISION
  UB4       QUERYID
  UB2       ODATA_TYPE
  UB4       RELOPLST
  UB1       PERS_FLAGS
END

DESCRIBE  SRW2_QUERY
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  TLONG     QUERYLFID
  TEXT      NET_LOGON
  TEXT      EXT_QUERY
  TEXT      TEMP_TABLE
  UB1       TEMP_FLAGS
  UB1       EXEC_FREQ
  UB4       MAX_ROWS
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB1       PERS_FLAGS
  UB1       DSTYPE
END

DESCRIBE  SRW2_GROUP
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       PTAG
  UB4       QUERY_ID
  UB4       PARENT_ID
  UB1       QLF_TYPE
  SB2       QLF_ARG
  UB4       QLF_COLUMN
  UB1       GLF_TYPE
  SB2       GLF_ARG
  UB4       GLF_COLUMN
  UB1       RLF_TYPE
  SB2       RLF_ARG
  UB4       RLF_COLUMN
  UB1       CROSS_PROD
  UB4       PRODUCT_ID
  UB4       NUM_POINTS
  BINARY    NUM_POINTS:POINTS
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       DFLT_DIR
  UB1       PERS_FLAGS
  TEXT      MAIL_TEXT
  TEXT      XML_TAG
  TEXT      XML_ATTR
  BOOLEAN   XML_SUPPRESS
  TEXT      OUTER_XML_TAG
  TEXT      OUTER_ATTR
END

DESCRIBE  SRW2_COLUMN
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       GROUP_ID
  UB2       SOURCE
  UB4       SOURCE_ID
  UB4       COMPUTE_ID
  TEXT      PROD_ORDER
  UB4       RESET_ID
  TEXT      NULL_VALUE
  TEXT      INPUT_MASK
  UB1       OPERATOR
  UB1       DATA_TYPE
  UB1       FILE_TYPE
  UB4       WIDTH
  UB2       FLAGS
  SB2       PRECISION
  SB2       SCALE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  TEXT      DFLT_LBL
  UB4       DFLT_WID
  UB4       DEREF_ID
  UB2       ODATA_TYPE
  UB4       DFLT_HGT
  UB2       PARA_TYPE
  UB1       PLOV_RTYPE
  UB4       PLOV_SLISTID
  TEXT      PLOV_SELECT
  TEXT      PLOV_COL
  UB1       REFDTYPE
  UB1       PERS_FLAGS
  UB1       EXPANDED
  UB4       SUBGROUP
  TEXT      TYPENAME
  TEXT      SCHEMA
  UB4       PARENT_COL
  UB1       BOUND
  UB4       SORTSRCCOL
  UB4       SORTCOL
  TEXT      XML_TAG
  TEXT      XML_ATTR
  UB1       XML_SUPPRESS
  UB1       CONTAIN_XML
END

DESCRIBE  SRW2_LINK
BEGIN
  UB4       ITEMID
  UB4       TAG
  UB2       DISP_ORDER
  UB4       PARENT_ID
  UB4       P_COLUMN
  UB4       CHILD_ID
  UB4       C_COLUMN
  UB1       CLAUSE
  UB1       OPERATOR
  UB4       NUM_POINTS
  BINARY    NUM_POINTS:POINTS
  UB1       PERS_FLAGS
END

DESCRIBE  SRW2_BOILERPLATE
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  TEXT      PRE_CODE
  TEXT      POST_CODE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       PAGE
  UB1       TYPE
  UB4       NUM_POINTS
  BINARY    NUM_POINTS:POINTS
  UB2       GRAPH_TYPE
  BLONG     GRAPH_LFID
  SB4       GRAPH_LEN
  UB1       CLOSE
  SB2       MIN_WIDOWS
  SB2       MIN_ORPHAN
  SB2       MAX_LINES
  UB1       TEXT_WRAP
  UB1       ALIGNMENT
  UB1       ARCFILL
  UB1       ARROWSTYLE
  SB2       ROTANGLE
  SB4       SPACING
  TEXT      LINKEDFILE
  BLONG     POINTSLFID
  BLONG     OLE_LFID
  SB4       OLE_LEN
  UB4       BIDI_DIR
  UB4       ASSOCOBJ
  UB1       PERS_FLAGS
  UB4       GROUP_NODE
  UB1       GN_TYPE
  UB4       NULL_IND1
  UB4       NULL_IND2
  UB4       NULL_IND3
  UB4       TEMPL_ID
  UB4       FRAME_ID
END

DESCRIBE  SRW2_TEXT_SEGMENT
BEGIN
  UB4       ITEMID
  UB2       SEG_ORDER
  UB4       TAG
END

DESCRIBE  SRW2_OG_DOCUMENT
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  TEXT      PRE_CODE
  TEXT      POST_CODE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       PAGE
  TEXT      OG_DNAME
  TEXT      OG_QNAME
  UB2       OG_SLOC
  UB4       GROUP_ID
  UB1       PERS_FLAGS
  UB2       OG_DTYPE
  UB4       PLACE_ID
  UB4       GRP_TOP_ID
  UB4       GRP_BOT_ID
  TEXT      OG_LINK
END

DESCRIBE  SRW2_OGD_COLUMN_MAP
BEGIN
  UB4       ITEMID
  UB4       SRW_COLID
  UB2       OG_COLTYPE
  TEXT      OG_COLNAME
  UB1       PERS_FLAGS
  UB1       OG_COLSUBT
END

DESCRIBE  SRW2_FRAME
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  TEXT      PRE_CODE
  TEXT      POST_CODE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       PAGE
  UB4       GROUP_ID
  UB4       CONTINUED
  UB2       DIRECTION
  SB2       MIN_WIDOWS
  SB2       MIN_ORPHAN
  SB2       MAX_LINES
  SB4       BETWEEN_X
  SB4       BETWEEN_Y
  SB4       RESERVED
  UB4       BIDI_DIR
  SB2       MAX_COLS
  SB2       MAX_ROWS
  UB1       PERS_FLAGS
  UB4       GROUP_NODE
  UB1       GN_TYPE
  UB4       NULL_IND1
  UB4       NULL_IND2
  UB1       FRAME_TYPE
  UB4       TEMPL_ID
END

DESCRIBE  SRW2_MATRIX
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB2       PAGE
  UB4       DOWN_ID
  UB4       ACROSS_ID
  UB4       GROUP_ID
  UB1       PERS_FLAGS
  UB4       FORMATFLAG
END

DESCRIBE  SRW2_FIELD
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  TEXT      PRE_CODE
  TEXT      POST_CODE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       PAGE
  UB1       PGN_FLAGS
  UB2       PGN_START
  UB2       PGN_INCR
  UB4       PGN_RESET
  UB4       SOURCE_ID
  UB4       CONTINUED
  UB1       ALIGNMENT
  UB1       TEXT_WRAP
  SB2       MIN_WIDOWS
  SB2       MIN_ORPHAN
  SB2       MAX_LINES
  TEXT      MASK
  TEXT      NULL_VALUE
  SB4       SPACING
  UB4       BIDI_DIR
  UB1       PERS_FLAGS
  UB4       GROUP_NODE
  UB1       GN_TYPE
  UB4       NULL_IND1
  UB4       NULL_IND2
  UB4       NULL_IND3
  UB4       TEMPL_ID
  UB4       FRAME_ID
END

DESCRIBE  SRW2_ANCHOR
BEGIN
  UB4       ITEMID
  UB4       TAG
  UB2       DISP_ORDER
  UB4       HEAD_ID
  UB1       HEAD_EDGE
  UB4       HEAD_PCT
  UB4       TAIL_ID
  UB1       TAIL_EDGE
  UB4       TAIL_PCT
  UB4       NUM_POINTS
  BINARY    NUM_POINTS:POINTS
  UB2       COLLAPSE
  UB1       PERS_FLAGS
END

DESCRIBE  SRW2_LAYOUT
BEGIN
  UB4       ITEMID
  UB4       SETTINGS
  SB2       ZOOMPOWER
  UB1       UNITS
  UB1       ORIENT
  SB4       UNITS_WID
  SB4       UNITS_HGT
  SB4       CHAR_WID
  SB4       CHAR_HGT
  SB4       BODY_WID
  SB4       BODY_HGT
  SB4       PAGE_WID
  SB4       PAGE_HGT
  SB4       PRINT_WID
  SB4       PRINT_HGT
  SB4       X_PANELS
  SB4       Y_PANELS
  UB2       HEADERS
  UB2       TRAILERS
  SB4       WINDOW_X
  SB4       WINDOW_Y
  SB4       WINDOW_WD
  SB4       WINDOW_HT
  UB2       RUN_FLAGS
  TEXT      TITLE
  TEXT      HINT
  TEXT      STATUS
  UB2       MAXHEADERS
  UB2       MAXTRAILERS
  UB2       MAXBODY_ACR
  UB2       MAXBODY_DWN
  UB1       INTERN_VER
  UB2       INTERN_VER2
  UB4       APPLSTATE
  UB4       UIFLAGS
  SB4       GRIDINTC
  SB4       GRIDSNPC
  UB1       HALIGN
  UB1       VALIGN
  SB4       RRECTCNR_WD
  SB4       RRECTCNR_HT
  SB4       SPACING
  UB1       JUSTIFIC
  UB1       ARROWSTYLE
  UB4       UITAG
  UB4       NEXTLISTID
  UB4       IDROLESLIST
  UB4       BIDI_DIR
  UB1       PERS_FLAGS
  SB4       HDR_UNITS_WID
  SB4       HDR_UNITS_HGT
  SB4       HDR_CHAR_WID
  SB4       HDR_CHAR_HGT
  SB4       HDR_BODY_WID
  SB4       HDR_BODY_HGT
  SB4       HDR_PAGE_WID
  SB4       HDR_PAGE_HGT
  SB4       HDR_PRINT_WID
  SB4       HDR_PRINT_HGT
  SB4       HDR_X_PANELS
  SB4       HDR_Y_PANELS
  SB4       TRL_UNITS_WID
  SB4       TRL_UNITS_HGT
  SB4       TRL_CHAR_WID
  SB4       TRL_CHAR_HGT
  SB4       TRL_BODY_WID
  SB4       TRL_BODY_HGT
  SB4       TRL_PAGE_WID
  SB4       TRL_PAGE_HGT
  SB4       TRL_PRINT_WID
  SB4       TRL_PRINT_HGT
  SB4       TRL_X_PANELS
  SB4       TRL_Y_PANELS
  UB2       HDR_MAXBODY_ACR
  UB2       HDR_MAXBODY_DWN
  UB2       TRL_MAXBODY_ACR
  UB4       DIST_OVERLAP
  UB2       TRL_MAXBODY_DWN
END

DESCRIBE  SRW2_DATA_MODEL
BEGIN
  UB4       ITEMID
  UB4       SETTINGS
  SB2       ZOOMPOWER
  SB4       WINDOW_X
  SB4       WINDOW_Y
  SB4       WINDOW_WD
  SB4       WINDOW_HT
  UB2       DFLT_TYPE
  UB4       UIFLAGS
  SB4       GRIDINTC
  SB4       GRIDSNPC
  UB1       HALIGN
  UB1       VALIGN
  SB4       DECURREF_ID
  UB4       GRPMAXROW
  ORADATE   MOD_DATE
  UB1       PERS_FLAGS
  UB1       MUST_SPLIT
  UB1       MAY_SPLIT
  UB2       MIN_TRUNC
  UB1       MIN_PNT_SZ
  TEXT      TMPL_NAME
  UB1       TMPL_CUST
  TEXT      MAIL_TEXT
  TEXT      TEXT_FILE
  TEXT      IMAGE_FILE
  TEXT      VERS_FLAGS
  TEXT      TEXTESC_BR
  TEXT      TEXTESC_AR
  TEXT      TEXTESC_BP
  TEXT      TEXTESC_AP
  TEXT      TEXTESC_BF
  TEXT      TEXTESC_AF
  TEXT      FILEESC_BR
  TEXT      FILEESC_AR
  TEXT      FILEESC_BP
  TEXT      FILEESC_AP
  TEXT      FILEESC_BF
  TEXT      FILEESC_AF
  UB4       ESCTYPES
  TEXT      SECTION_TITLE
  TEXT      FILEESC_MJ
  TLONG     TEXTESC_MJ_ID
  TEXT      XML_TAG
  TEXT      XML_ATTR
  UB1       XML_SUPPRESS
  UB1       PROLOG_TYPE
  TEXT      TEXT_PROLOG
  TEXT      FILE_PROLOG
  UB1       XML_INCLUDEDTD
END

DESCRIBE  SRW2_PARAM_FORM
BEGIN
  UB4       ITEMID
  UB4       SETTINGS
  SB2       ZOOMPOWER
  UB1       UNITS
  SB4       UNITS_WID
  SB4       UNITS_HGT
  SB4       FORM_WID
  SB4       FORM_HGT
  SB4       CHAR_WID
  SB4       CHAR_HGT
  SB4       WINDOW_X
  SB4       WINDOW_Y
  SB4       WINDOW_WD
  SB4       WINDOW_HT
  UB4       UIFLAGS
  SB4       GRIDINTC
  SB4       GRIDSNPC
  UB1       HALIGN
  UB1       VALIGN
  SB4       RRECTCNR_WD
  SB4       RRECTCNR_HT
  SB4       SPACING
  UB1       JUSTIFIC
  UB1       ARROWSTYLE
  UB4       UITAG
  UB2       PAGE_TOT
  TEXT      DFLT_TITLE
  TEXT      DFLT_HINT
  TEXT      DFLT_STATUS
  UB1       PERS_FLAGS
END

DESCRIBE  TOOL_MODULE
BEGIN
  UB4       TCS_VER
  VARCHAR   PRODUCT
  VARCHAR   MODTYPE
  VARCHAR   OWNER
  VARCHAR   MODNAME
  UB4       MODID
  UB4       NEXT_ITEMID
  VARCHAR   CREATOR
  ORADATE   CREATE_DATE
  UB4       CREATE_VER
  VARCHAR   MODIFIER
  ORADATE   MOD_DATE
  UB4       MOD_VER
  VARCHAR   COPYRIGHT
  VARCHAR   REQ_ROLE
  UB4       VGS_VER
  UB4       DE_VER
  UB4       ROS_VER
END

DESCRIBE  SRW2_LAYOUT_GROUP
BEGIN
  UB4       ITEMID
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  UB4       NCHILDREN
  UB1       PERS_FLAGS
END

DESCRIBE  ROSSTRINGS
BEGIN
  UB4       groupid
  UB4       stringid
  UB4       lfid
  UB2       cs
  UB2       len
  BINARY    len:str
END

DESCRIBE  SRW2_BUTTON
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  TEXT      PRE_CODE
  TEXT      POST_CODE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       PAGE
  UB1       TYPE
  UB4       SOURCE
  TEXT      SRCFILE
  UB1       ICONIC
  TEXT      LOOKSTR
  UB4       BIDI_DIR
  UB1       PERS_FLAGS
END

DESCRIBE  SRW2_HYPERLINK
BEGIN
  UB2       HYPL_FLAGS
  UB4       OBJECT_ID
  TEXT      TAG_NAME
  TEXT      LINK_TODOC
  TEXT      LINKACTION
  TEXT      OUT_TITLE
  TEXT      IMAGE_NAME
  TEXT      ADDNL_ATTR
  TEXT      HTML_ATTR
END

DESCRIBE  SRW2_GROUP_NODE
BEGIN
  UB4       ITEMID
  UB4       NULL_IND1
  UB4       NULL_IND2
  UB4       DELTA_NULL
  UB4       DELTA_HFR
  UB4       DELTA_VFR
  UB4       DELTA_HMD
  UB4       DELTA_VMD
  UB4       DELTA_HSB
  UB4       DELTA_VSB
  UB4       DELTA_HFL
  UB4       DELTA_VFL
  UB4       DELTA_HIF
  UB4       DELTA_VIF
  UB4       DELTA_HPF
  UB4       DELTA_HPG
  UB4       DELTA_VPG
  UB4       DELTA_HCH
  UB4       DELTA_VCH
  UB1       JUSTIFY
  UB1       GROUPSTYLE
  UB1       PLACEBELOW
  UB2       FLDSPERLINE
  UB1       VERTSPACE
  UB2       LISTID
  UB2       LISTPOS
  UB1       PLACEABOVE
  UB1       ALIGNSUMS
END

DESCRIBE  SRW2_JAVA_APPLET
BEGIN
  UB4       ITEMID
  TEXT      NAME
  UB4       TAG
  UB2       DISP_ORDER
  UB4       FORMATFLAG
  TEXT      PRE_CODE
  TEXT      POST_CODE
  SB4       X
  SB4       Y
  SB4       WD
  SB4       HT
  UB2       PAGE
  UB4       GROUP_ID
  UB1       PERS_FLAGS
  TEXT      DATA_FILE_LOC
  TEXT      DATA_FILE_SRC
  UB4       PLACE_ID
  UB4       GRP_TOP_ID
  UB4       GRP_BOT_ID
END

DESCRIBE  SRW2_JAVA_PROPERTIES
BEGIN
  UB1       PERS_FLAGS
  UB4       JAVA_APPLET_ID
  UB4       PROPERTY_FLAG
  TEXT      NAME
  UB4       TAG_ID
  TEXT      VALUE
  TEXT      EXTENSION
  UB4       LOVLISTID
END

DESCRIBE  SRW2_FORMAT_EXCEPTION
BEGIN
  UB4       OBJECT_ID
  UB4       ACTIVATE
  UB4       TAG
  UB4       NULLVALS
  UB1       DISPLAYED
  TEXT      EXP_LABEL
  UB4       SRCCOL1
  UB1       EXCEPTION1
  TEXT      LOVAL1
  TEXT      HIVAL1
  UB1       CONJUNCT1
  UB4       SRCCOL2
  UB1       EXCEPTION2
  TEXT      LOVAL2
  TEXT      HIVAL2
  UB1       CONJUNCT2
  UB4       SRCCOL3
  UB1       EXCEPTION3
  TEXT      LOVAL3
  TEXT      HIVAL3
  UB1       CONJUNCT3
END

DESCRIBE  SRW2_DISTRIBUTION
BEGIN
  UB4       ITEMID
  TEXT      DISTID
  UB1       LYTYPE
  UB2       COPIES
  UB1       SPOOL
  TEXT      DESNAME
  UB4       DESTYPE
  UB4       DESFORMAT
END

DESCRIBE  SRW2_BODY_LOCATION
BEGIN
  SB4       START_X
  SB4       START_Y
  UB2       LOC_ORDER
  UB1       TYPE
END

DESCRIBE  TOOL_ACCESS
BEGIN
  TEXT      GRANTEE
END

DESCRIBE  SRW2_LISTS
BEGIN
  UB4       LISTID
  UB4       POSITION
  UB2       TYPE
  TEXT      CTYPE
END

DESCRIBE  TOOL_LIBRARY
BEGIN
  TEXT      LIBNAME
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 565
   stringid = 0
   lfid = 0
   cs = 31
   len = 22
   str = (BINARY)
<<"
4c697374 61646f20 64652061 646d6974 69646f73 2e000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 917
   stringid = 0
   lfid = 0
   cs = 31
   len = 9
   str = (BINARY)
<<"
4e6f6d62 7265203a 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 919
   stringid = 0
   lfid = 0
   cs = 31
   len = 15
   str = (BINARY)
<<"
5469706f 5f696420 2f20446e 693a0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 1633
   stringid = 0
   lfid = 0
   cs = 31
   len = 19
   str = (BINARY)
<<"
46656368 6120436f 6e766f63 61746f72 69610000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 1917
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
4c495445 52414c00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 2162
   stringid = 0
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
54203300 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 2242
   stringid = 0
   lfid = 0
   cs = 31
   len = 13
   str = (BINARY)
<<"
436f6e76 6f636174 6f726961 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 2245
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
42617265 6d6f0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 2629
   stringid = 0
   lfid = 0
   cs = 31
   len = 22
   str = (BINARY)
<<"
54697475 6c616369 f36e2041 63726564 69746164 61000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 2900
   stringid = 0
   lfid = 0
   cs = 31
   len = 295
   str = (BINARY)
<<"
204f7472 6f732020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 2020506f 73657369 f36e2020 20202020 20202020 20202020 
20202043 65736520 20202020 20202020 20204170 612e204f 706f2e20 20202f20 
2020496e 742e0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3367
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3420 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3368
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3320 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3369
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3220 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3370
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3120 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3503
   stringid = 0
   lfid = 0
   cs = 31
   len = 13
   str = (BINARY)
<<"
4f74722e 204de972 69746f73 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3720
   stringid = 0
   lfid = 0
   cs = 31
   len = 14
   str = (BINARY)
<<"
43756572 706f2f45 73706563 2e000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 3893
   stringid = 0
   lfid = 0
   cs = 31
   len = 16
   str = (BINARY)
<<"
466f726d 2e204163 6164e96d 69636100 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4370
   stringid = 0
   lfid = 0
   cs = 31
   len = 149
   str = (BINARY)
<<"
20466f72 6d616369 f36e2041 636164e9 6d696361 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4372
   stringid = 0
   lfid = 0
   cs = 31
   len = 9
   str = (BINARY)
<<"
542e2061 6c652e20 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4376
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
4e6f7461 20202000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4378
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
4e6f7461 20202000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4380
   stringid = 0
   lfid = 0
   cs = 31
   len = 12
   str = (BINARY)
<<"
5469742e 20496e67 2e202000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4382
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
5072652e 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4384
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
46696e2e 20322000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4386
   stringid = 0
   lfid = 0
   cs = 31
   len = 12
   str = (BINARY)
<<"
4369636c 6f203120 79203200 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4388
   stringid = 0
   lfid = 0
   cs = 31
   len = 24
   str = (BINARY)
<<"
20204170 612e204f 706f2e20 20202f20 20202049 6e742e00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4419
   stringid = 0
   lfid = 0
   cs = 31
   len = 235
   str = (BINARY)
<<"
20457870 65726965 6e636961 20446f63 656e7465 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 4573702e 20457870 20202043 2e205075 2e202020 2044652e 20412e20 
45647520 20202020 20202020 20202020 506f7365 7369f36e 20202043 65736520 
20202020 20202020 20202020 20412020 20202020 204d2020 20202020 20442020 
20202020 20202020 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4454
   stringid = 0
   lfid = 0
   cs = 31
   len = 27
   str = (BINARY)
<<"
20416374 69766964 61646573 20646520 466f726d 616369f3 6e200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4456
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
43656e74 726f2000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4458
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
462e2046 696e0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4460
   stringid = 0
   lfid = 0
   cs = 31
   len = 23
   str = (BINARY)
<<"
20417061 2e204f70 6f2e2020 202f2020 20496e74 2e200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 4462
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
486f7261 73000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5198
   stringid = 0
   lfid = 0
   cs = 31
   len = 276
   str = (BINARY)
<<"
20416374 69766964 61646573 20646520 466f726d 616369f3 6e202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 2043656e 74726f20 20202020 20202020 20202048 6f726173 
20202020 20202020 20202020 2020462e 2046696e 20202020 20202020 20204170 
612e204f 706f2e20 20202f20 2020496e 742e2000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5233
   stringid = 0
   lfid = 0
   cs = 31
   len = 15
   str = (BINARY)
<<"
4170612e 20202049 6e742e20 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5236
   stringid = 0
   lfid = 0
   cs = 31
   len = 21
   str = (BINARY)
<<"
20412020 20202020 204d2020 20202020 20442020 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5238
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
43657365 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5240
   stringid = 0
   lfid = 0
   cs = 31
   len = 2
   str = (BINARY)
<<"
20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5242
   stringid = 0
   lfid = 0
   cs = 31
   len = 14
   str = (BINARY)
<<"
2044652e 20412e20 45647520 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5244
   stringid = 0
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
20202000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5248
   stringid = 0
   lfid = 0
   cs = 31
   len = 22
   str = (BINARY)
<<"
20457870 65726965 6e636961 20446f63 656e7465 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5248
   stringid = 1
   lfid = 0
   cs = 31
   len = 2
   str = (BINARY)
<<"
0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5248
   stringid = 2
   lfid = 0
   cs = 31
   len = 245
   str = (BINARY)
<<"
204f7269 67656e20 20202020 204eba20 4d657220 20202056 616c2e20 20204365 
6e74726f 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202043 7565202f 20457370 2e202045 73203d2f 2050752e 202f2044 
652e2041 2e20452e 20202046 2e20506f 732e2020 20202020 20462e20 4365732e 
20202020 20202020 2041202f 204d202f 20442020 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5297
   stringid = 0
   lfid = 0
   cs = 31
   len = 2
   str = (BINARY)
<<"
20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5297
   stringid = 1
   lfid = 0
   cs = 31
   len = 21
   str = (BINARY)
<<"
466f726d 616369f3 6e204163 6164e96d 69636120 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5297
   stringid = 2
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
20200a00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5297
   stringid = 3
   lfid = 0
   cs = 31
   len = 224
   str = (BINARY)
<<"
204f7269 67656e20 20202020 20204eba 204d6572 20202056 616c2e20 20202054 
6974756c 616369f3 6e202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202050 72652e20 4e6f7461 20546974 2e202043 2e204261 20202053 53432000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5340
   stringid = 0
   lfid = 0
   cs = 31
   len = 26
   str = (BINARY)
<<"
20416374 69766964 61646573 20646520 466f726d 616369f3 6e000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5340
   stringid = 1
   lfid = 0
   cs = 31
   len = 2
   str = (BINARY)
<<"
0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5340
   stringid = 2
   lfid = 0
   cs = 31
   len = 259
   str = (BINARY)
<<"
4f726967 656e2020 20202020 20204eba 204d6572 20202056 616c2e20 20202020 
20202041 63746976 69646164 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202043 656e7472 6f202020 20202020 
20202020 20202048 6f726173 20202020 20202020 20202046 2e204669 6e202020 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5392
   stringid = 0
   lfid = 0
   cs = 31
   len = 2
   str = (BINARY)
<<"
20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5392
   stringid = 1
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
4f74726f 73202000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5392
   stringid = 2
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
20202020 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 5392
   stringid = 3
   lfid = 0
   cs = 31
   len = 250
   str = (BINARY)
<<"
20204f72 6967656e 20202020 20202f4e ba204d65 72202056 616c2e20 20202043 
65727469 66696361 646f2020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 46656368 61000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 6788
   stringid = 0
   lfid = 0
   cs = 31
   len = 11
   str = (BINARY)
<<"
50617261 6d657472 6f730000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 6790
   stringid = 0
   lfid = 0
   cs = 31
   len = 37
   str = (BINARY)
<<"
53656c65 6363696f 6e652070 6172616d 6574726f 20706172 6120656c 206c6973 
7461646f 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 6791
   stringid = 0
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
56646e69 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 6793
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
56205469 706f2049 64000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 6794
   stringid = 0
   lfid = 0
   cs = 31
   len = 13
   str = (BINARY)
<<"
5620436f 64204375 6572706f 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 6795
   stringid = 0
   lfid = 0
   cs = 31
   len = 12
   str = (BINARY)
<<"
5620436f 64204573 70656300 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 7998
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 7998
   stringid = 1
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
4f706f2e 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8002
   stringid = 0
   lfid = 0
   cs = 31
   len = 2
   str = (BINARY)
<<"
20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8002
   stringid = 1
   lfid = 0
   cs = 31
   len = 19
   str = (BINARY)
<<"
506c616e 65732079 2050726f 6772616d 61730000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8002
   stringid = 2
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
2020200a 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8002
   stringid = 3
   lfid = 0
   cs = 31
   len = 267
   str = (BINARY)
<<"
204f7269 67656e20 20202020 20202020 2f4eba20 4d65722f 56616c2e 20204465 
73637269 706369f3 6e202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202020 
20202020 20202020 20202020 20202020 20202020 20202020 20202020 20202043 
7572736f 20202020 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8029
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
20542033 2e340000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8030
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
20332e34 2e423200 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8037
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
546f7461 6c203200 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8039
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5420322e 34000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8040
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5420322e 33000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8041
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5420322e 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8044
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e342e 35000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8045
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e342e 34000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8046
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e342e 33000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8047
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e342e 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8048
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e342e 31000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8049
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e332e 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8050
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e332e 31000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8051
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 33000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8052
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8053
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 31000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8081
   stringid = 0
   lfid = 0
   cs = 31
   len = 12
   str = (BINARY)
<<"
20202020 546f7461 6c203300 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8082
   stringid = 0
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
20332e33 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8085
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3420 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8086
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3320 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8090
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3220 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8091
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
312e3120 412f4d2f 44000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8096
   stringid = 0
   lfid = 0
   cs = 31
   len = 19
   str = (BINARY)
<<"
466f726d 2e204163 6164e96d 69636120 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8097
   stringid = 0
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
20332e31 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8098
   stringid = 0
   lfid = 0
   cs = 31
   len = 11
   str = (BINARY)
<<"
2020546f 74616c20 31200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8099
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
546f7461 6c000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8105
   stringid = 0
   lfid = 0
   cs = 31
   len = 17
   str = (BINARY)
<<"
42617265 6d6f204f 706f7369 6369f36e 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8109
   stringid = 0
   lfid = 0
   cs = 31
   len = 15
   str = (BINARY)
<<"
4f74722e 204de972 69746f73 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8110
   stringid = 0
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
322e3100 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8111
   stringid = 0
   lfid = 0
   cs = 31
   len = 15
   str = (BINARY)
<<"
4578702e 20446f63 656e7465 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8142
   stringid = 0
   lfid = 0
   cs = 31
   len = 9
   str = (BINARY)
<<"
546f7461 6c20320a 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8143
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
542e322e 34000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8144
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
322e342e 31200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8145
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
322e332e 33200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8146
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 34000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8147
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
322e322e 33200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8148
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8149
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5420322e 33000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8150
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
322e332e 32200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8151
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 31000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8152
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5420322e 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8153
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
20322e33 2e310000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8157
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
20332e34 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8158
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
20332e32 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8159
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
20332e33 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8160
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
20332e31 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8167
   stringid = 0
   lfid = 0
   cs = 31
   len = 11
   str = (BINARY)
<<"
312e3420 412f4d2f 44200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8168
   stringid = 0
   lfid = 0
   cs = 31
   len = 11
   str = (BINARY)
<<"
312e3220 412f4d2f 44200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8169
   stringid = 0
   lfid = 0
   cs = 31
   len = 11
   str = (BINARY)
<<"
312e3320 412f4d2f 44200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8170
   stringid = 0
   lfid = 0
   cs = 31
   len = 11
   str = (BINARY)
<<"
312e3120 412f4d2f 44200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8180
   stringid = 0
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
20322e31 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8181
   stringid = 0
   lfid = 0
   cs = 31
   len = 17
   str = (BINARY)
<<"
466f726d 2e204163 6164e96d 69636120 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8182
   stringid = 0
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
20203400 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8183
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
4e6f7461 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8184
   stringid = 0
   lfid = 0
   cs = 31
   len = 9
   str = (BINARY)
<<"
20546f74 616c2033 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8185
   stringid = 0
   lfid = 0
   cs = 31
   len = 15
   str = (BINARY)
<<"
4f74722e 204de972 69746f73 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8186
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
20546f74 616c0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8187
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
546f7461 6c203100 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8188
   stringid = 0
   lfid = 0
   cs = 31
   len = 17
   str = (BINARY)
<<"
42617265 6d6f2049 6e746572 696e6f73 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8189
   stringid = 0
   lfid = 0
   cs = 31
   len = 15
   str = (BINARY)
<<"
4578702e 20446f63 656e7465 20200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8388
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8388
   stringid = 1
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
4f706f00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8393
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8393
   stringid = 1
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
496e7400 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8395
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8395
   stringid = 1
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
496e7400 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8396
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8396
   stringid = 1
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
4f706f00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8403
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8403
   stringid = 1
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
496e7400 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8405
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8405
   stringid = 1
   lfid = 0
   cs = 31
   len = 4
   str = (BINARY)
<<"
4f706f00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8417
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8417
   stringid = 1
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
4f706f2e 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8419
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
4170612e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8419
   stringid = 1
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
496e742e 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8464
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5469742e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8464
   stringid = 1
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
20496e74 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8764
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5469742e 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8764
   stringid = 1
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
204f706f 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8776
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
5469706f 0a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8776
   stringid = 1
   lfid = 0
   cs = 31
   len = 14
   str = (BINARY)
<<"
50617274 69636970 616369f3 6e000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8805
   stringid = 0
   lfid = 0
   cs = 31
   len = 38
   str = (BINARY)
<<"
50e16769 6e612026 3c506167 654e756d 6265723e 20646520 263c546f 74616c50 
61676573 3e000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8809
   stringid = 0
   lfid = 0
   cs = 31
   len = 124
   str = (BINARY)
<<"
4dc95249 544f5320 50524553 454e5441 444f5320 504f5220 4c4f5320 50415254 
49434950 414e5445 5320454e 204c4120 434f4e56 4f434154 4f524941 20444520 
4f504f53 494349d3 4e205345 43554e44 41524941 20266366 5f61f16f 20434f4e 
204c4120 50524f50 55455354 41204445 20424152 454d4143 49d34e00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8838
   stringid = 0
   lfid = 0
   cs = 31
   len = 20
   str = (BINARY)
<<"
48616269 6c697461 646f2049 6e746572 2e203a00 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8845
   stringid = 0
   lfid = 0
   cs = 31
   len = 9
   str = (BINARY)
<<"
41636365 736f203a 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8846
   stringid = 0
   lfid = 0
   cs = 31
   len = 19
   str = (BINARY)
<<"
4f707461 20496e74 6572696e 69646164 203a0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 8887
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
44414e20 3a000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9094
   stringid = 0
   lfid = 0
   cs = 31
   len = 5
   str = (BINARY)
<<"
20332e32 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9295
   stringid = 0
   lfid = 0
   cs = 31
   len = 20
   str = (BINARY)
<<"
202041f1 6f732f4d 65736573 20557361 646f7300 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9323
   stringid = 0
   lfid = 0
   cs = 31
   len = 25
   str = (BINARY)
<<"
54697475 6c616369 f36e2041 6c656761 6461204f 706f203a 00000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9503
   stringid = 0
   lfid = 0
   cs = 31
   len = 19
   str = (BINARY)
<<"
636f6469 676f2073 6f6c6963 69747564 203a0000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9599
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
20332e34 2e433100 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9601
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
20332e34 2e433200 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9676
   stringid = 0
   lfid = 0
   cs = 31
   len = 6
   str = (BINARY)
<<"
322e322e 35000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9690
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
322e342e 33200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9692
   stringid = 0
   lfid = 0
   cs = 31
   len = 7
   str = (BINARY)
<<"
322e342e 34200000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9712
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
322e342e 322e4332 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9713
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
322e342e 322e4331 20000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9714
   stringid = 0
   lfid = 0
   cs = 31
   len = 10
   str = (BINARY)
<<"
20322e34 2e322e42 32000000 
">>
END

DEFINE  ROSSTRINGS
BEGIN
   groupid = 9819
   stringid = 0
   lfid = 0
   cs = 31
   len = 8
   str = (BINARY)
<<"
5420322e 342e3200 
">>
END

DEFINE  TOOL_MODULE
BEGIN
   PRODUCT = 16
     <<"SQL*ReportWriter">>
   MODTYPE = 6
     <<"REPORT">>
   OWNER = (VARCHAR) NULLP
   MODNAME = 5
     <<"ombar">>
   MODID = 0
   TCS_VER = 16777216
   NEXT_ITEMID = 9970
   CREATOR = 9
     <<"OPOSMED96">>
   CREATE_DATE = <<"119198.03.17 12:37:42">>
   CREATE_VER = -1945893373
   MODIFIER = 9
     <<"OPOEM14AC">>
   MOD_DATE = <<"120114.06.11 09:05:10">>
   MOD_VER = -1744300544
   COPYRIGHT = (VARCHAR) NULLP
   REQ_ROLE = (VARCHAR) NULLP
   VGS_VER = 100693504
   DE_VER = -1744301312
   ROS_VER = 100701696
END

DEFINE  SRW2_LAYOUT
BEGIN
   ITEMID = 100
   SETTINGS = 260753
   ZOOMPOWER = 0
   UNITS = 2
   ORIENT = 166
   UNITS_WID = 279400
   UNITS_HGT = 230000
   CHAR_WID = 66
   CHAR_HGT = 80
   BODY_WID = 85624
   BODY_HGT = 58356
   PAGE_WID = 90112
   PAGE_HGT = 74179
   PRINT_WID = 90112
   PRINT_HGT = 74179
   X_PANELS = 1
   Y_PANELS = 1
   HEADERS = 0
   TRAILERS = 0
   WINDOW_X = 0
   WINDOW_Y = 0
   WINDOW_WD = 0
   WINDOW_HT = 0
   RUN_FLAGS = 0
   TITLE = <<"Comprobación Baremación Automática">>
   HINT = NULLP
   STATUS = NULLP
   MAXHEADERS = 10
   MAXTRAILERS = 10
   MAXBODY_ACR = 10
   MAXBODY_DWN = 10
   INTERN_VER = 171
   INTERN_VER2 = 31
   APPLSTATE = 0
   UIFLAGS = 1023
   GRIDINTC = 1
   GRIDSNPC = 128
   HALIGN = 0
   VALIGN = 3
   RRECTCNR_WD = 1130
   RRECTCNR_HT = 1130
   SPACING = 0
   JUSTIFIC = 64
   ARROWSTYLE = 0
   UITAG = 9969
   NEXTLISTID = 659
   IDROLESLIST = 1
   BIDI_DIR = 0
   PERS_FLAGS = 0
   HDR_UNITS_WID = 279400
   HDR_UNITS_HGT = 230000
   HDR_CHAR_WID = 66
   HDR_CHAR_HGT = 80
   HDR_BODY_WID = 90112
   HDR_BODY_HGT = 74179
   HDR_PAGE_WID = 90112
   HDR_PAGE_HGT = 74179
   HDR_PRINT_WID = 90112
   HDR_PRINT_HGT = 74179
   HDR_X_PANELS = 1
   HDR_Y_PANELS = 1
   TRL_UNITS_WID = 279400
   TRL_UNITS_HGT = 230000
   TRL_CHAR_WID = 66
   TRL_CHAR_HGT = 80
   TRL_BODY_WID = 90112
   TRL_BODY_HGT = 74179
   TRL_PAGE_WID = 90112
   TRL_PAGE_HGT = 74179
   TRL_PRINT_WID = 90112
   TRL_PRINT_HGT = 74179
   TRL_X_PANELS = 1
   TRL_Y_PANELS = 1
   HDR_MAXBODY_ACR = 10
   HDR_MAXBODY_DWN = 10
   TRL_MAXBODY_ACR = 10
   DIST_OVERLAP = 0
   TRL_MAXBODY_DWN = 10
END

DEFINE  SRW2_BODY_LOCATION
BEGIN
   START_X = 1759
   START_Y = 353
   LOC_ORDER = 0
   TYPE = 1
END

DEFINE  SRW2_BODY_LOCATION
BEGIN
   START_X = 0
   START_Y = 0
   LOC_ORDER = 0
   TYPE = 2
END

DEFINE  SRW2_BODY_LOCATION
BEGIN
   START_X = 0
   START_Y = 0
   LOC_ORDER = 0
   TYPE = 3
END

DEFINE  SRW2_DATA_MODEL
BEGIN
   ITEMID = 101
   SETTINGS = 0
   ZOOMPOWER = 0
   WINDOW_X = 405
   WINDOW_Y = 2
   WINDOW_WD = 859
   WINDOW_HT = 872
   DFLT_TYPE = 3
   UIFLAGS = 2176
   GRIDINTC = 1
   GRIDSNPC = 4
   HALIGN = 0
   VALIGN = 0
   DECURREF_ID = 82
   GRPMAXROW = 0
   MOD_DATE = <<"119198.03.17 12:37:42">>
   PERS_FLAGS = 0
   MUST_SPLIT = 124
   MAY_SPLIT = 32
   MIN_TRUNC = 50
   MIN_PNT_SZ = 2
   TMPL_NAME = <<"corp1">>
   TMPL_CUST = 0
   MAIL_TEXT = NULLP
   TEXT_FILE = NULLP
   IMAGE_FILE = NULLP
   VERS_FLAGS = NULLP
   TEXTESC_BR = <<"<html>
<body bgcolor="#ffffff">
">>
   TEXTESC_AR = <<"</body></html>
">>
   TEXTESC_BP = <<"<html>
<body bgcolor="#ffffff">
<form method=post action="_action_">
<input name="hidden_run_parameters" type=hidden value="_hidden_">
<center>
<p><table border=0 cellspacing=0 cellpadding=0>
<tr>
<td><input type=submit></td>
<td width=15>
<td><input type=reset></td>
</tr>
</table>
<p><hr><p>
">>
   TEXTESC_AP = <<"</center>
</body>
</form>
</html>
">>
   TEXTESC_BF = NULLP
   TEXTESC_AF = <<"<hr size=5 noshade>
">>
   FILEESC_BR = NULLP
   FILEESC_AR = NULLP
   FILEESC_BP = NULLP
   FILEESC_AP = NULLP
   FILEESC_BF = NULLP
   FILEESC_AF = NULLP
   ESCTYPES = 0
   SECTION_TITLE = NULLP
   FILEESC_MJ = NULLP
   TEXTESC_MJ_ID = (TLONG)
<<"<HTML>
<TITLE>Oracle HTML Navigator</TITLE>
<HEAD>
<SCRIPT LANGUAGE = "JavaScript">

var jump_index = 1			// Jump to this page
var num_pages = &TotalPages			// Total number of pages
var basefilename = "&file_name"		// Base file name
var fileext = "&file_ext"		//File extension

/* jumps to "new_page" */
function new_page(form, new_page)
{
	form.reqpage.value = new_page;
	parent.frames[0].location = basefilename + "_" + new_page + "."+fileext;
}

/* go back one page */
function back(form)
{
	/* if we are not in first page */
	if (jump_index > 1)
	{
		jump_index--;
		new_page(form, jump_index);
	}
}

/* go forward one page */
function forward(form)
{
	/* if we are not in last page */
	if (jump_index < num_pages)
	{
		jump_index++;
		new_page(form, jump_index);
	}
}

/* go to first page */
function first(form)
{
	if(jump_index != 1)
	{
		jump_index = 1;
		new_page(form, jump_index);
	}
}

/* go to last page */
function last(form)
{
	if(jump_index != num_pages)
	{
		jump_index = num_pages;
		new_page(form, jump_index);
	}
}

/* go to the user specified page number */
function pagenum(form)
{
	/* sanity check */
	if (form.reqpage.value < 1)
	{
		form.reqpage.value = 1;
	}
	if (form.reqpage.value > num_pages)
	{
		form.reqpage.value = num_pages;
	}
	jump_index = form.reqpage.value;
	new_page(form, jump_index);
}
</SCRIPT>
</HEAD>

<BODY>
<FORM NAME="ThisForm" onSubmit="pagenum(this); return false;">
<center><table><tr>
<td> <INPUT TYPE="button"  VALUE="<< " onClick="first(this.form)">
<td> <INPUT TYPE="button"  VALUE=" < " onClick="back(this.form)">
<td> <INPUT TYPE="button"  VALUE="Page:" onClick="pagenum(this.form)">
<td> <INPUT NAME="reqpage" VALUE="1" SIZE=2>
<td> <INPUT TYPE="button"  VALUE=" > " onClick="forward(this.form)">
<td> <INPUT TYPE="button"  VALUE=" >>" onClick="last(this.form)">
</table></center>
</FORM></BODY>
</HTML>
">>
   XML_TAG = <<"OEBAR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   PROLOG_TYPE = 0
   TEXT_PROLOG = <<"<?xml version="1.0"?>">>
   FILE_PROLOG = NULLP
   XML_INCLUDEDTD = 0
END

DEFINE  SRW2_PARAM_FORM
BEGIN
   ITEMID = 102
   SETTINGS = 129680
   ZOOMPOWER = 0
   UNITS = 2
   UNITS_WID = 110000
   UNITS_HGT = 110000
   FORM_WID = 35477
   FORM_HGT = 35477
   CHAR_WID = 80
   CHAR_HGT = 24
   WINDOW_X = 0
   WINDOW_Y = 0
   WINDOW_WD = 0
   WINDOW_HT = 0
   UIFLAGS = 1006
   GRIDINTC = 1
   GRIDSNPC = 16
   HALIGN = 1
   VALIGN = 0
   RRECTCNR_WD = 1130
   RRECTCNR_HT = 1130
   SPACING = -1
   JUSTIFIC = 0
   ARROWSTYLE = 0
   UITAG = 6762
   PAGE_TOT = 1
   DFLT_TITLE = <<"Parametros">>
   DFLT_HINT = <<"Seleccione parametro para el listado">>
   DFLT_STATUS = NULLP
   PERS_FLAGS = 0
END

DESCRIBE  VG_COLOR
BEGIN
  SB4       ITEMID
  SB4       CELLID
  UB2       NAME_SET
  UB2       NAME_LENGTH
  BINARY    NAME_LENGTH:COLOR_NAME
  UB2       RED
  UB2       GREEN
  UB2       BLUE
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 0
   NAME_SET = 0
   NAME_LENGTH = 5
   COLOR_NAME = (BINARY)
<<"
626c6163 6b000000 
">>
   RED = 0
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 1
   NAME_SET = 0
   NAME_LENGTH = 5
   COLOR_NAME = (BINARY)
<<"
77686974 65000000 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 2
   NAME_SET = 0
   NAME_LENGTH = 5
   COLOR_NAME = (BINARY)
<<"
67726565 6e000000 
">>
   RED = 0
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 3
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
6461726b 67726565 6e000000 
">>
   RED = 0
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 4
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 39360000 
">>
   RED = 2621
   GREEN = 2621
   BLUE = 2621
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 5
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 39320000 
">>
   RED = 5242
   GREEN = 5242
   BLUE = 5242
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 6
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 38380000 
">>
   RED = 7864
   GREEN = 7864
   BLUE = 7864
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 7
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 38340000 
">>
   RED = 10485
   GREEN = 10485
   BLUE = 10485
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 8
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
72306730 62300000 
">>
   RED = 0
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 9
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72323567 30623000 
">>
   RED = 16384
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 10
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72353067 30623000 
">>
   RED = 32768
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 11
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72373567 30623000 
">>
   RED = 49152
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 12
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72383867 30623000 
">>
   RED = 57344
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 13
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72313030 67306230 
">>
   RED = 65535
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 14
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306730 62353000 
">>
   RED = 0
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 15
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 30623530 
">>
   RED = 16384
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 16
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 30623530 
">>
   RED = 32768
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 17
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 30623530 
">>
   RED = 49152
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 18
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 30623530 
">>
   RED = 57344
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 19
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67306235 30000000 
">>
   RED = 65535
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 20
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306730 62373500 
">>
   RED = 0
   GREEN = 0
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 21
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 30623735 
">>
   RED = 16384
   GREEN = 0
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 22
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 30623735 
">>
   RED = 32768
   GREEN = 0
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 23
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 30623735 
">>
   RED = 49152
   GREEN = 0
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 24
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 30623735 
">>
   RED = 57344
   GREEN = 0
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 25
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67306237 35000000 
">>
   RED = 65535
   GREEN = 0
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 26
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306730 62383800 
">>
   RED = 0
   GREEN = 0
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 27
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 30623838 
">>
   RED = 16384
   GREEN = 0
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 28
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 30623838 
">>
   RED = 32768
   GREEN = 0
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 29
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 30623838 
">>
   RED = 49152
   GREEN = 0
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 30
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 30623838 
">>
   RED = 57344
   GREEN = 0
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 31
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67306238 38000000 
">>
   RED = 65535
   GREEN = 0
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 32
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306730 62313030 
">>
   RED = 0
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 33
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 30623130 30000000 
">>
   RED = 16384
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 34
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 30623130 30000000 
">>
   RED = 32768
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 35
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 30623130 30000000 
">>
   RED = 49152
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 36
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 30623130 30000000 
">>
   RED = 57344
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 37
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67306231 30300000 
">>
   RED = 65535
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 38
   NAME_SET = 0
   NAME_LENGTH = 4
   COLOR_NAME = (BINARY)
<<"
67726179 
">>
   RED = 49152
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 39
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
6461726b 67726179 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 40
   NAME_SET = 0
   NAME_LENGTH = 4
   COLOR_NAME = (BINARY)
<<"
6379616e 
">>
   RED = 0
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 41
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
6461726b 6379616e 
">>
   RED = 0
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 42
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 38300000 
">>
   RED = 13107
   GREEN = 13107
   BLUE = 13107
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 43
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 37360000 
">>
   RED = 15728
   GREEN = 15728
   BLUE = 15728
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 44
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 37320000 
">>
   RED = 18350
   GREEN = 18350
   BLUE = 18350
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 45
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 36380000 
">>
   RED = 20971
   GREEN = 20971
   BLUE = 20971
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 46
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306732 35623000 
">>
   RED = 0
   GREEN = 16384
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 47
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 32356230 
">>
   RED = 16384
   GREEN = 16384
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 48
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 32356230 
">>
   RED = 32768
   GREEN = 16384
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 49
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 32356230 
">>
   RED = 49152
   GREEN = 16384
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 50
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 32356230 
">>
   RED = 57344
   GREEN = 16384
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 51
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67323562 30000000 
">>
   RED = 65535
   GREEN = 16384
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 52
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306732 35623530 
">>
   RED = 0
   GREEN = 16384
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 53
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 32356235 30000000 
">>
   RED = 16384
   GREEN = 16384
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 54
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 32356235 30000000 
">>
   RED = 32768
   GREEN = 16384
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 55
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 32356235 30000000 
">>
   RED = 49152
   GREEN = 16384
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 56
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 32356235 30000000 
">>
   RED = 57344
   GREEN = 16384
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 57
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67323562 35300000 
">>
   RED = 65535
   GREEN = 16384
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 58
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306732 35623735 
">>
   RED = 0
   GREEN = 16384
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 59
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 32356237 35000000 
">>
   RED = 16384
   GREEN = 16384
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 60
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 32356237 35000000 
">>
   RED = 32768
   GREEN = 16384
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 61
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 32356237 35000000 
">>
   RED = 49152
   GREEN = 16384
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 62
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 32356237 35000000 
">>
   RED = 57344
   GREEN = 16384
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 63
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67323562 37350000 
">>
   RED = 65535
   GREEN = 16384
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 64
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306732 35623838 
">>
   RED = 0
   GREEN = 16384
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 65
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 32356238 38000000 
">>
   RED = 16384
   GREEN = 16384
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 66
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 32356238 38000000 
">>
   RED = 32768
   GREEN = 16384
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 67
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 32356238 38000000 
">>
   RED = 49152
   GREEN = 16384
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 68
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 32356238 38000000 
">>
   RED = 57344
   GREEN = 16384
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 69
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67323562 38380000 
">>
   RED = 65535
   GREEN = 16384
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 70
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306732 35623130 30000000 
">>
   RED = 0
   GREEN = 16384
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 71
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 32356231 30300000 
">>
   RED = 16384
   GREEN = 16384
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 72
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 32356231 30300000 
">>
   RED = 32768
   GREEN = 16384
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 73
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 32356231 30300000 
">>
   RED = 49152
   GREEN = 16384
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 74
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 32356231 30300000 
">>
   RED = 57344
   GREEN = 16384
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 75
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67323562 31303000 
">>
   RED = 65535
   GREEN = 16384
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 76
   NAME_SET = 0
   NAME_LENGTH = 3
   COLOR_NAME = (BINARY)
<<"
72656400 
">>
   RED = 65535
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 77
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
6461726b 72656400 
">>
   RED = 32768
   GREEN = 0
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 78
   NAME_SET = 0
   NAME_LENGTH = 4
   COLOR_NAME = (BINARY)
<<"
626c7565 
">>
   RED = 0
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 79
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
6461726b 626c7565 
">>
   RED = 0
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 80
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 36340000 
">>
   RED = 23592
   GREEN = 23592
   BLUE = 23592
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 81
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 36300000 
">>
   RED = 26214
   GREEN = 26214
   BLUE = 26214
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 82
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 35360000 
">>
   RED = 28835
   GREEN = 28835
   BLUE = 28835
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 83
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 35320000 
">>
   RED = 31457
   GREEN = 31457
   BLUE = 31457
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 84
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306735 30623000 
">>
   RED = 0
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 85
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 35306230 
">>
   RED = 16384
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 86
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 35306230 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 87
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 35306230 
">>
   RED = 49152
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 88
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 35306230 
">>
   RED = 57344
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 89
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67353062 30000000 
">>
   RED = 65535
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 90
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306735 30623530 
">>
   RED = 0
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 91
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 35306235 30000000 
">>
   RED = 16384
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 92
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 35306235 30000000 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 93
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 35306235 30000000 
">>
   RED = 49152
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 94
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 35306235 30000000 
">>
   RED = 57344
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 95
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67353062 35300000 
">>
   RED = 65535
   GREEN = 32768
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 96
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306735 30623735 
">>
   RED = 0
   GREEN = 32768
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 97
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 35306237 35000000 
">>
   RED = 16384
   GREEN = 32768
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 98
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 35306237 35000000 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 99
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 35306237 35000000 
">>
   RED = 49152
   GREEN = 32768
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 100
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 35306237 35000000 
">>
   RED = 57344
   GREEN = 32768
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 101
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67353062 37350000 
">>
   RED = 65535
   GREEN = 32768
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 102
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306735 30623838 
">>
   RED = 0
   GREEN = 32768
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 103
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 35306238 38000000 
">>
   RED = 16384
   GREEN = 32768
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 104
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 35306238 38000000 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 105
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 35306238 38000000 
">>
   RED = 49152
   GREEN = 32768
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 106
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 35306238 38000000 
">>
   RED = 57344
   GREEN = 32768
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 107
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67353062 38380000 
">>
   RED = 65535
   GREEN = 32768
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 108
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306735 30623130 30000000 
">>
   RED = 0
   GREEN = 32768
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 109
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 35306231 30300000 
">>
   RED = 16384
   GREEN = 32768
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 110
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 35306231 30300000 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 111
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 35306231 30300000 
">>
   RED = 49152
   GREEN = 32768
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 112
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 35306231 30300000 
">>
   RED = 57344
   GREEN = 32768
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 113
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67353062 31303000 
">>
   RED = 65535
   GREEN = 32768
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 114
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
79656c6c 6f770000 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 115
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
6461726b 79656c6c 6f770000 
">>
   RED = 32768
   GREEN = 32768
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 116
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
6d616765 6e746100 
">>
   RED = 65535
   GREEN = 0
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 117
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
6461726b 6d616765 6e746100 
">>
   RED = 32768
   GREEN = 0
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 118
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 34380000 
">>
   RED = 34078
   GREEN = 34078
   BLUE = 34078
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 119
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 34340000 
">>
   RED = 36700
   GREEN = 36700
   BLUE = 36700
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 120
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 34300000 
">>
   RED = 39321
   GREEN = 39321
   BLUE = 39321
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 121
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 33360000 
">>
   RED = 41943
   GREEN = 41943
   BLUE = 41943
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 122
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306737 35623000 
">>
   RED = 0
   GREEN = 49152
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 123
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 37356230 
">>
   RED = 16384
   GREEN = 49152
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 124
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 37356230 
">>
   RED = 32768
   GREEN = 49152
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 125
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 37356230 
">>
   RED = 49152
   GREEN = 49152
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 126
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 37356230 
">>
   RED = 57344
   GREEN = 49152
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 127
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67373562 30000000 
">>
   RED = 65535
   GREEN = 49152
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 128
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306737 35623530 
">>
   RED = 0
   GREEN = 49152
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 129
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 37356235 30000000 
">>
   RED = 16384
   GREEN = 49152
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 130
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 37356235 30000000 
">>
   RED = 32768
   GREEN = 49152
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 131
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 37356235 30000000 
">>
   RED = 49152
   GREEN = 49152
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 132
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 37356235 30000000 
">>
   RED = 57344
   GREEN = 49152
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 133
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67373562 35300000 
">>
   RED = 65535
   GREEN = 49152
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 134
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306737 35623735 
">>
   RED = 0
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 135
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 37356237 35000000 
">>
   RED = 16384
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 136
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 37356237 35000000 
">>
   RED = 32768
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 137
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 37356237 35000000 
">>
   RED = 49152
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 138
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 37356237 35000000 
">>
   RED = 57344
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 139
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67373562 37350000 
">>
   RED = 65535
   GREEN = 49152
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 140
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306737 35623838 
">>
   RED = 0
   GREEN = 49152
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 141
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 37356238 38000000 
">>
   RED = 16384
   GREEN = 49152
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 142
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 37356238 38000000 
">>
   RED = 32768
   GREEN = 49152
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 143
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 37356238 38000000 
">>
   RED = 49152
   GREEN = 49152
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 144
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 37356238 38000000 
">>
   RED = 57344
   GREEN = 49152
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 145
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67373562 38380000 
">>
   RED = 65535
   GREEN = 49152
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 146
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306737 35623130 30000000 
">>
   RED = 0
   GREEN = 49152
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 147
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 37356231 30300000 
">>
   RED = 16384
   GREEN = 49152
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 148
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 37356231 30300000 
">>
   RED = 32768
   GREEN = 49152
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 149
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 37356231 30300000 
">>
   RED = 49152
   GREEN = 49152
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 150
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 37356231 30300000 
">>
   RED = 57344
   GREEN = 49152
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 151
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67373562 31303000 
">>
   RED = 65535
   GREEN = 49152
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 152
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3100 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 153
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3200 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 154
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3300 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 155
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3400 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 156
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 33320000 
">>
   RED = 44564
   GREEN = 44564
   BLUE = 44564
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 157
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 32380000 
">>
   RED = 47185
   GREEN = 47185
   BLUE = 47185
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 158
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 32340000 
">>
   RED = 49807
   GREEN = 49807
   BLUE = 49807
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 159
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 32300000 
">>
   RED = 52428
   GREEN = 52428
   BLUE = 52428
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 160
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
72306738 38623000 
">>
   RED = 0
   GREEN = 57344
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 161
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72323567 38386230 
">>
   RED = 16384
   GREEN = 57344
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 162
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72353067 38386230 
">>
   RED = 32768
   GREEN = 57344
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 163
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72373567 38386230 
">>
   RED = 49152
   GREEN = 57344
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 164
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72383867 38386230 
">>
   RED = 57344
   GREEN = 57344
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 165
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72313030 67383862 30000000 
">>
   RED = 65535
   GREEN = 57344
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 166
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306738 38623530 
">>
   RED = 0
   GREEN = 57344
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 167
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 38386235 30000000 
">>
   RED = 16384
   GREEN = 57344
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 168
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 38386235 30000000 
">>
   RED = 32768
   GREEN = 57344
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 169
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 38386235 30000000 
">>
   RED = 49152
   GREEN = 57344
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 170
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 38386235 30000000 
">>
   RED = 57344
   GREEN = 57344
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 171
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67383862 35300000 
">>
   RED = 65535
   GREEN = 57344
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 172
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306738 38623735 
">>
   RED = 0
   GREEN = 57344
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 173
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 38386237 35000000 
">>
   RED = 16384
   GREEN = 57344
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 174
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 38386237 35000000 
">>
   RED = 32768
   GREEN = 57344
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 175
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 38386237 35000000 
">>
   RED = 49152
   GREEN = 57344
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 176
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 38386237 35000000 
">>
   RED = 57344
   GREEN = 57344
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 177
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67383862 37350000 
">>
   RED = 65535
   GREEN = 57344
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 178
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306738 38623838 
">>
   RED = 0
   GREEN = 57344
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 179
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 38386238 38000000 
">>
   RED = 16384
   GREEN = 57344
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 180
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 38386238 38000000 
">>
   RED = 32768
   GREEN = 57344
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 181
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 38386238 38000000 
">>
   RED = 49152
   GREEN = 57344
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 182
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 38386238 38000000 
">>
   RED = 57344
   GREEN = 57344
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 183
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67383862 38380000 
">>
   RED = 65535
   GREEN = 57344
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 184
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306738 38623130 30000000 
">>
   RED = 0
   GREEN = 57344
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 185
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 38386231 30300000 
">>
   RED = 16384
   GREEN = 57344
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 186
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 38386231 30300000 
">>
   RED = 32768
   GREEN = 57344
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 187
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 38386231 30300000 
">>
   RED = 49152
   GREEN = 57344
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 188
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 38386231 30300000 
">>
   RED = 57344
   GREEN = 57344
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 189
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67383862 31303000 
">>
   RED = 65535
   GREEN = 57344
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 190
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3500 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 191
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3600 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 192
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3700 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 193
   NAME_SET = 0
   NAME_LENGTH = 7
   COLOR_NAME = (BINARY)
<<"
63757374 6f6d3800 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 194
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 31360000 
">>
   RED = 55050
   GREEN = 55050
   BLUE = 55050
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 195
   NAME_SET = 0
   NAME_LENGTH = 6
   COLOR_NAME = (BINARY)
<<"
67726179 31320000 
">>
   RED = 57671
   GREEN = 57671
   BLUE = 57671
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 196
   NAME_SET = 0
   NAME_LENGTH = 5
   COLOR_NAME = (BINARY)
<<"
67726179 38000000 
">>
   RED = 60293
   GREEN = 60293
   BLUE = 60293
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 197
   NAME_SET = 0
   NAME_LENGTH = 5
   COLOR_NAME = (BINARY)
<<"
67726179 34000000 
">>
   RED = 62914
   GREEN = 62914
   BLUE = 62914
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 198
   NAME_SET = 0
   NAME_LENGTH = 8
   COLOR_NAME = (BINARY)
<<"
72306731 30306230 
">>
   RED = 0
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 199
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72323567 31303062 30000000 
">>
   RED = 16384
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 200
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72353067 31303062 30000000 
">>
   RED = 32768
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 201
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72373567 31303062 30000000 
">>
   RED = 49152
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 202
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72383867 31303062 30000000 
">>
   RED = 57344
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 203
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72313030 67313030 62300000 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 0
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 204
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306731 30306235 30000000 
">>
   RED = 0
   GREEN = 65535
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 205
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 31303062 35300000 
">>
   RED = 16384
   GREEN = 65535
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 206
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 31303062 35300000 
">>
   RED = 32768
   GREEN = 65535
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 207
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 31303062 35300000 
">>
   RED = 49152
   GREEN = 65535
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 208
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 31303062 35300000 
">>
   RED = 57344
   GREEN = 65535
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 209
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67313030 62353000 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 32768
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 210
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306731 30306237 35000000 
">>
   RED = 0
   GREEN = 65535
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 211
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 31303062 37350000 
">>
   RED = 16384
   GREEN = 65535
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 212
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 31303062 37350000 
">>
   RED = 32768
   GREEN = 65535
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 213
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 31303062 37350000 
">>
   RED = 49152
   GREEN = 65535
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 214
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 31303062 37350000 
">>
   RED = 57344
   GREEN = 65535
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 215
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67313030 62373500 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 49152
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 216
   NAME_SET = 0
   NAME_LENGTH = 9
   COLOR_NAME = (BINARY)
<<"
72306731 30306238 38000000 
">>
   RED = 0
   GREEN = 65535
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 217
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72323567 31303062 38380000 
">>
   RED = 16384
   GREEN = 65535
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 218
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72353067 31303062 38380000 
">>
   RED = 32768
   GREEN = 65535
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 219
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72373567 31303062 38380000 
">>
   RED = 49152
   GREEN = 65535
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 220
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72383867 31303062 38380000 
">>
   RED = 57344
   GREEN = 65535
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 221
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72313030 67313030 62383800 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 57344
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 222
   NAME_SET = 0
   NAME_LENGTH = 10
   COLOR_NAME = (BINARY)
<<"
72306731 30306231 30300000 
">>
   RED = 0
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 223
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72323567 31303062 31303000 
">>
   RED = 16384
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 224
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72353067 31303062 31303000 
">>
   RED = 32768
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 225
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72373567 31303062 31303000 
">>
   RED = 49152
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 226
   NAME_SET = 0
   NAME_LENGTH = 11
   COLOR_NAME = (BINARY)
<<"
72383867 31303062 31303000 
">>
   RED = 57344
   GREEN = 65535
   BLUE = 65535
END

DEFINE  VG_COLOR
BEGIN
   ITEMID = 0
   CELLID = 227
   NAME_SET = 0
   NAME_LENGTH = 12
   COLOR_NAME = (BINARY)
<<"
72313030 67313030 62313030 
">>
   RED = 65535
   GREEN = 65535
   BLUE = 65535
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 140
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 32
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1052
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"MS Sans Serif">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 1200
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 1
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1103
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 194
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1567
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1902
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 1
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1925
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 1000
   FONTSTYLE = 4
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1973
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 600
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 32
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 1974
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 600
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 2094
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 2554
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 0
   FILLFORE = 76
   FILLBACK = 195
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 2587
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 700
   FONTSTYLE = 0
   FONTWEIGHT = 5
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 2792
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 4
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 2892
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 79
   FILLBACK = 159
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 3467
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 4
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 3780
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 900
   FONTSTYLE = 0
   FONTWEIGHT = 5
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 3934
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 113
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 32
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 3941
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 113
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 32
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 3943
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"MS Sans Serif">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 1200
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 3945
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"MS Sans Serif">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 4055
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 4344
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 5040
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 79
   FILLBACK = 159
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 1
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 5041
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 79
   FILLBACK = 159
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 5317
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 4
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 6444
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"MS Sans Serif">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 1000
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 6684
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 0
   FILLFORE = 76
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 6705
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 6762
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"MS Sans Serif">>
   PENWID = 113
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 1200
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 32
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 7456
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Courier New">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 159
   FONTFACE = 0
   FONTSIZE = 1200
   FONTSTYLE = 0
   FONTWEIGHT = 4
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8014
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8015
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 5
   CHARSET = 31
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8193
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 79
   FILLBACK = 159
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 1
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8194
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 4
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8195
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 5
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8196
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 1
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8197
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 9
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8198
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 7
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8199
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8201
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 5
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8202
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 13
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8203
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8387
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 8
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8466
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8685
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Courier New">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 1200
   FONTSTYLE = 0
   FONTWEIGHT = 4
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8696
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 800
   FONTSTYLE = 0
   FONTWEIGHT = 5
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8789
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 0
   FILLFORE = 79
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8939
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 1
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 4
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8941
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = NULLP
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 0
   LINEBACK = 1
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 38
   FONTFACE = 0
   FONTSIZE = 0
   FONTSTYLE = 0
   FONTWEIGHT = 0
   CHARSET = 0
   CHARWIDTH = 0
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 8957
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 900
   FONTSTYLE = 0
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 9327
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 0
   LINEFORE = 0
   LINEBACK = 0
   FILLPAT = 0
   FILLFORE = 0
   FILLBACK = 0
   FONTFACE = 0
   FONTSIZE = 900
   FONTSTYLE = 4
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_DISPLAY_TAG
BEGIN
   ITEMID = 9969
   CM_TEXT = NULLP
   CM_FILL = NULLP
   CM_BORD = <<"Arial">>
   PENWID = 0
   ADD_FLAGS = 0
   TEXTPAT = 0
   TEXTFORE = 0
   TEXTBACK = 0
   LINEPAT = 255
   LINEFORE = 194
   LINEBACK = 1
   FILLPAT = 255
   FILLFORE = 76
   FILLBACK = 1
   FONTFACE = 0
   FONTSIZE = 1000
   FONTSTYLE = 4
   FONTWEIGHT = 7
   CHARSET = 31
   CHARWIDTH = 5
   BASELINE = 0
   KERNING = 0
   DASHSTYLE = 0
   CAPSTYLE = 0
   JOINSTYLE = 0
   BORDSTYLE = 0
   PERS_FLAGS = 0
   NULL_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7017
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7020
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7023
   ALIAS = <<"cod_cue">>
   EXPR = <<"cod_cue">>
   DESC_EXPR = <<"COD_CUE">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7026
   ALIAS = <<"cod_esp">>
   EXPR = <<"cod_esp">>
   DESC_EXPR = <<"COD_ESP">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7029
   ALIAS = <<"tipo_id">>
   EXPR = <<"tipo_id">>
   DESC_EXPR = <<"TIPO_ID">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7032
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7038
   ALIAS = <<"origen">>
   EXPR = <<"c_pro_gra || ' / ' || c_exp_doc || ' / ' || año_exp_doc">>
   DESC_EXPR = <<"ORIGEN">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 101
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7041
   ALIAS = <<"tip_val">>
   EXPR = <<"tip_val">>
   DESC_EXPR = <<"TIP_VAL">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7044
   ALIAS = <<"cod_cen">>
   EXPR = <<"cod_cen">>
   DESC_EXPR = <<"COD_CEN">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7053
   ALIAS = <<"f_pos">>
   EXPR = <<"f_pos">>
   DESC_EXPR = <<"F_POS">>
   SEL_ORDER = 13
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7056
   ALIAS = <<"f_ces">>
   EXPR = <<"f_ces">>
   DESC_EXPR = <<"F_CES">>
   SEL_ORDER = 14
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7068
   ALIAS = <<"a_m_d">>
   EXPR = <<"n_año_ser || ' / ' || n_mes_ser || ' / ' || n_dia_ser">>
   DESC_EXPR = <<"A_M_D">>
   SEL_ORDER = 16
   DATA_TYPE = 7
   WIDTH = 126
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7071
   ALIAS = <<"p_a_int">>
   EXPR = <<"p_a_int">>
   DESC_EXPR = <<"P_A_INT">>
   SEL_ORDER = 17
   DATA_TYPE = 7
   WIDTH = 5
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7074
   ALIAS = <<"f_ult_mod">>
   EXPR = <<"f_ult_mod">>
   DESC_EXPR = <<"F_ULT_MOD">>
   SEL_ORDER = 19
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7077
   ALIAS = <<"usu_ult_mod">>
   EXPR = <<"usu_ult_mod">>
   DESC_EXPR = <<"USU_ULT_MOD">>
   SEL_ORDER = 20
   DATA_TYPE = 7
   WIDTH = 20
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7088
   ALIAS = <<"cue_esp_exp">>
   EXPR = <<"cod_cue_exp || ' / ' || cod_esp_exp">>
   DESC_EXPR = <<"CUE_ESP_EXP">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 10
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7091
   ALIAS = <<"l_cal">>
   EXPR = <<"l_mis_cue_esp || '  /  ' || l_cen_pub || '  /  ' || l_dep_adm_edu">>
   DESC_EXPR = <<"L_CAL">>
   SEL_ORDER = 15
   DATA_TYPE = 7
   WIDTH = 14
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7104
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7107
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7110
   ALIAS = <<"cod_cue">>
   EXPR = <<"cod_cue">>
   DESC_EXPR = <<"COD_CUE">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7113
   ALIAS = <<"cod_esp">>
   EXPR = <<"cod_esp">>
   DESC_EXPR = <<"COD_ESP">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7116
   ALIAS = <<"tipo_id">>
   EXPR = <<"tipo_id">>
   DESC_EXPR = <<"TIPO_ID">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7119
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7125
   ALIAS = <<"tip_val">>
   EXPR = <<"tip_val">>
   DESC_EXPR = <<"TIP_VAL">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7128
   ALIAS = <<"cod_tit">>
   EXPR = <<"cod_tit">>
   DESC_EXPR = <<"COD_TIT">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 10
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7131
   ALIAS = <<"dtitula">>
   EXPR = <<"t.dtitula">>
   DESC_EXPR = <<"DTITULA">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 150
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7134
   ALIAS = <<"pre_sn">>
   EXPR = <<"pre_sn">>
   DESC_EXPR = <<"PRE_SN">>
   SEL_ORDER = 13
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7137
   ALIAS = <<"cic_tit">>
   EXPR = <<"cic_tit">>
   DESC_EXPR = <<"CIC_TIT">>
   SEL_ORDER = 14
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7140
   ALIAS = <<"l_tit_apo">>
   EXPR = <<"l_tit_apo">>
   DESC_EXPR = <<"L_TIT_APO">>
   SEL_ORDER = 15
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7149
   ALIAS = <<"a_int">>
   EXPR = <<"p_a_int">>
   DESC_EXPR = <<"A_INT">>
   SEL_ORDER = 21
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7152
   ALIAS = <<"f_ult_mod">>
   EXPR = <<"f_ult_mod">>
   DESC_EXPR = <<"F_ULT_MOD">>
   SEL_ORDER = 23
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7155
   ALIAS = <<"usu_ult_mod">>
   EXPR = <<"usu_ult_mod">>
   DESC_EXPR = <<"USU_ULT_MOD">>
   SEL_ORDER = 24
   DATA_TYPE = 7
   WIDTH = 20
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7158
   ALIAS = <<"origen">>
   EXPR = <<"c_pro_gra || ' / ' || c_for_aca || ' / ' || año_for_aca">>
   DESC_EXPR = <<"ORIGEN">>
   SEL_ORDER = 25
   DATA_TYPE = 7
   WIDTH = 101
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7168
   ALIAS = <<"not_exp_aca">>
   EXPR = <<"not_exp_aca">>
   DESC_EXPR = <<"NOT_EXP_ACA">>
   SEL_ORDER = 12
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = 2
   PRECISION = 4
   QUERYID = 7101
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7173
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7176
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7179
   ALIAS = <<"cod_cue">>
   EXPR = <<"cod_cue">>
   DESC_EXPR = <<"COD_CUE">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7182
   ALIAS = <<"cod_esp">>
   EXPR = <<"cod_esp">>
   DESC_EXPR = <<"COD_ESP">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7185
   ALIAS = <<"tipo_id">>
   EXPR = <<"tipo_id">>
   DESC_EXPR = <<"TIPO_ID">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7188
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7191
   ALIAS = <<"origen">>
   EXPR = <<"c_pro_gra || ' / ' || c_act_for || ' / ' || año_act_for">>
   DESC_EXPR = <<"ORIGEN">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 101
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7194
   ALIAS = <<"ori">>
   EXPR = <<"ori">>
   DESC_EXPR = <<"ORI">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7197
   ALIAS = <<"tip_val">>
   EXPR = <<"tip_val">>
   DESC_EXPR = <<"TIP_VAL">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7200
   ALIAS = <<"cod_Cen_act">>
   EXPR = <<"cod_cen">>
   DESC_EXPR = <<"COD_CEN_ACT">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7203
   ALIAS = <<"des_act">>
   EXPR = <<"des_act">>
   DESC_EXPR = <<"DES_ACT">>
   SEL_ORDER = 13
   DATA_TYPE = 7
   WIDTH = 150
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7206
   ALIAS = <<"n_hor">>
   EXPR = <<"n_hor">>
   DESC_EXPR = <<"N_HOR">>
   SEL_ORDER = 14
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = 2
   PRECISION = 6
   QUERYID = 7170
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7209
   ALIAS = <<"f_fin">>
   EXPR = <<"f_fin">>
   DESC_EXPR = <<"F_FIN">>
   SEL_ORDER = 15
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7212
   ALIAS = <<"a_int">>
   EXPR = <<"p_a_int">>
   DESC_EXPR = <<"A_INT">>
   SEL_ORDER = 16
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7215
   ALIAS = <<"f_ult_mod">>
   EXPR = <<"f_ult_mod">>
   DESC_EXPR = <<"F_ULT_MOD">>
   SEL_ORDER = 18
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7218
   ALIAS = <<"usu_ult_mod">>
   EXPR = <<"usu_ult_mod">>
   DESC_EXPR = <<"USU_ULT_MOD">>
   SEL_ORDER = 19
   DATA_TYPE = 7
   WIDTH = 20
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7233
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7236
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7239
   ALIAS = <<"cod_cue">>
   EXPR = <<"cod_cue">>
   DESC_EXPR = <<"COD_CUE">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7242
   ALIAS = <<"cod_esp">>
   EXPR = <<"cod_esp">>
   DESC_EXPR = <<"COD_ESP">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7245
   ALIAS = <<"tipo_id">>
   EXPR = <<"tipo_id">>
   DESC_EXPR = <<"TIPO_ID">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7248
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7251
   ALIAS = <<"ori">>
   EXPR = <<"ori">>
   DESC_EXPR = <<"ORI">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7254
   ALIAS = <<"origen">>
   EXPR = <<"c_pro_gra || ' / ' || c_idi_mod || ' / ' || año_idi_mod">>
   DESC_EXPR = <<"ORIGEN">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 101
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7257
   ALIAS = <<"tip_val">>
   EXPR = <<"tip_val">>
   DESC_EXPR = <<"TIP_VAL">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7260
   ALIAS = <<"des_cer">>
   EXPR = <<"des_cer">>
   DESC_EXPR = <<"DES_CER">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 150
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7263
   ALIAS = <<"f_cer">>
   EXPR = <<"f_cer">>
   DESC_EXPR = <<"F_CER">>
   SEL_ORDER = 13
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7266
   ALIAS = <<"p_a_int">>
   EXPR = <<"p_a_int">>
   DESC_EXPR = <<"P_A_INT">>
   SEL_ORDER = 14
   DATA_TYPE = 7
   WIDTH = 5
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7269
   ALIAS = <<"f_ult_mod">>
   EXPR = <<"f_ult_mod">>
   DESC_EXPR = <<"F_ULT_MOD">>
   SEL_ORDER = 16
   DATA_TYPE = 2
   WIDTH = 9
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 12
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7272
   ALIAS = <<"usu_ult_mod">>
   EXPR = <<"usu_ult_mod">>
   DESC_EXPR = <<"USU_ULT_MOD">>
   SEL_ORDER = 17
   DATA_TYPE = 7
   WIDTH = 20
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7553
   ALIAS = <<"proc">>
   EXPR = <<"proc">>
   DESC_EXPR = <<"PROC">>
   SEL_ORDER = 1
   DATA_TYPE = 0
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 96
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7556
   ALIAS = <<"cod_con">>
   EXPR = <<"d.cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 2
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7559
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7562
   ALIAS = <<"cod_cue">>
   EXPR = <<"cod_cue">>
   DESC_EXPR = <<"COD_CUE">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7565
   ALIAS = <<"cod_esp">>
   EXPR = <<"cod_esp">>
   DESC_EXPR = <<"COD_ESP">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7568
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7714
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = 0
   PRECISION = 4
   QUERYID = 7711
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7717
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7720
   ALIAS = <<"cod_esp">>
   EXPR = <<"cod_esp">>
   DESC_EXPR = <<"COD_ESP">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7723
   ALIAS = <<"cod_acc">>
   EXPR = <<"cod_acc">>
   DESC_EXPR = <<"COD_ACC">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7726
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7729
   ALIAS = <<"origen">>
   EXPR = <<"'WEB'">>
   DESC_EXPR = <<"ORIGEN">>
   SEL_ORDER = 8
   DATA_TYPE = 0
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 96
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7732
   ALIAS = <<"n_mer_pla">>
   EXPR = <<"cod_pla || '/' || to_char ( sysdate , 'rrrr' ) || '/' || tip_val">>
   DESC_EXPR = <<"N_MER_PLA">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 47
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7735
   ALIAS = <<"des_pla">>
   EXPR = <<"des_pla">>
   DESC_EXPR = <<"DES_PLA">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 150
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7738
   ALIAS = <<"año_ini_cur">>
   EXPR = <<"año_ini_cur">>
   DESC_EXPR = <<"AÑO_INI_CUR">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7741
   ALIAS = <<"des_tip_par">>
   EXPR = <<"t.des_tip_par">>
   DESC_EXPR = <<"DES_TIP_PAR">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 100
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7744
   ALIAS = <<"p_a_opo4">>
   EXPR = <<"p_a_opo">>
   DESC_EXPR = <<"P_A_OPO4">>
   SEL_ORDER = 13
   DATA_TYPE = 7
   WIDTH = 5
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7747
   ALIAS = <<"p_a_int">>
   EXPR = <<"p_a_int">>
   DESC_EXPR = <<"P_A_INT">>
   SEL_ORDER = 14
   DATA_TYPE = 7
   WIDTH = 5
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7750
   ALIAS = <<"cod_cue">>
   EXPR = <<"cod_cue">>
   DESC_EXPR = <<"COD_CUE">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7760
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7763
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7766
   ALIAS = <<"dni">>
   EXPR = <<"dni">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7769
   ALIAS = <<"ccuerpo">>
   EXPR = <<"ccuerpo">>
   DESC_EXPR = <<"CCUERPO">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7772
   ALIAS = <<"cesp">>
   EXPR = <<"cesp">>
   DESC_EXPR = <<"CESP">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7775
   ALIAS = <<"acceso">>
   EXPR = <<"acceso">>
   DESC_EXPR = <<"ACCESO">>
   SEL_ORDER = 6
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7778
   ALIAS = <<"T11_amd_int">>
   EXPR = <<"to_char ( nvl ( a11_a , 0 ) ) || '/' || to_char ( nvl ( a11_m , 0 ) ) || '/' || to_char ( nvl ( a11_d , 0 ) ) || ' - ' || to_char ( nvl ( p11 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T11_AMD_INT">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7781
   ALIAS = <<"T12_amd_int">>
   EXPR = <<"to_char ( nvl ( a12_a , 0 ) ) || '/' || to_char ( nvl ( a12_m , 0 ) ) || '/' || to_char ( nvl ( a12_d , 0 ) ) || ' - ' || to_char ( nvl ( p12 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T12_AMD_INT">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7784
   ALIAS = <<"T13_amd_int">>
   EXPR = <<"to_char ( nvl ( a13_a , 0 ) ) || '/' || to_char ( nvl ( a13_m , 0 ) ) || '/' || to_char ( nvl ( a13_d , 0 ) ) || ' - ' || to_char ( nvl ( p13 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T13_AMD_INT">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7787
   ALIAS = <<"T14_amd_int">>
   EXPR = <<"to_char ( nvl ( a14_a , 0 ) ) || '/' || to_char ( nvl ( a14_m , 0 ) ) || '/' || to_char ( nvl ( a14_d , 0 ) ) || ' - ' || to_char ( nvl ( p14 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T14_AMD_INT">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7790
   ALIAS = <<"T1_int">>
   EXPR = <<"to_char ( nvl ( T1 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T1_INT">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7793
   ALIAS = <<"T21_int">>
   EXPR = <<"to_char ( nvl ( a21 , 0 ) ) || ' -' || to_char ( nvl ( p21 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T21_INT">>
   SEL_ORDER = 13
   DATA_TYPE = 7
   WIDTH = 50
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7796
   ALIAS = <<"T221_int">>
   EXPR = <<"nvl ( a221 , 'N' ) || ' - ' || to_char ( nvl ( p221 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T221_INT">>
   SEL_ORDER = 14
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7799
   ALIAS = <<"T222_int">>
   EXPR = <<"nvl ( a222 , 'N' ) || ' - ' || to_char ( nvl ( p222 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T222_INT">>
   SEL_ORDER = 15
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7802
   ALIAS = <<"T22_int">>
   EXPR = <<"to_char ( nvl ( t22 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T22_INT">>
   SEL_ORDER = 19
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7805
   ALIAS = <<"T231_int">>
   EXPR = <<"to_char ( nvl ( a231 , 0 ) ) || ' - ' || to_char ( nvl ( p231 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T231_INT">>
   SEL_ORDER = 20
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7808
   ALIAS = <<"T232_int">>
   EXPR = <<"to_char ( nvl ( a232 , 0 ) ) || ' - ' || to_char ( nvl ( p232 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T232_INT">>
   SEL_ORDER = 21
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7811
   ALIAS = <<"T23_int">>
   EXPR = <<"to_char ( nvl ( t23 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T23_INT">>
   SEL_ORDER = 23
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7814
   ALIAS = <<"T241_int">>
   EXPR = <<"to_char ( nvl ( a24a , 0 ) ) || ' - ' || to_char ( nvl ( p24a , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T241_INT">>
   SEL_ORDER = 24
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7820
   ALIAS = <<"T243_int">>
   EXPR = <<"to_char ( nvl ( a24c , 0 ) ) || ' - ' || to_char ( nvl ( p24c , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T243_INT">>
   SEL_ORDER = 29
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7823
   ALIAS = <<"T244_int">>
   EXPR = <<"to_char ( nvl ( a24d , 0 ) ) || ' - ' || to_char ( nvl ( p24d , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T244_INT">>
   SEL_ORDER = 30
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7826
   ALIAS = <<"T24_int">>
   EXPR = <<"to_char ( nvl ( t24 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T24_INT">>
   SEL_ORDER = 31
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7829
   ALIAS = <<"T2_int">>
   EXPR = <<"to_char ( nvl ( T2 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T2_INT">>
   SEL_ORDER = 32
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7832
   ALIAS = <<"T31_int">>
   EXPR = <<"to_char ( nvl ( a31 , 0 ) ) || ' - ' || to_char ( nvl ( p31 , 0 ) , '900D9999' )">>
   DESC_EXPR = <<"T31_INT">>
   SEL_ORDER = 33
   DATA_TYPE = 7
   WIDTH = 52
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7835
   ALIAS = <<"T32_int">>
   EXPR = <<"to_char ( nvl ( a32 , 0 ) ) || ' - ' || to_char ( nvl ( p32 , 0 ) , '900D9999' )">>
   DESC_EXPR = <<"T32_INT">>
   SEL_ORDER = 34
   DATA_TYPE = 7
   WIDTH = 52
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7838
   ALIAS = <<"T33_int">>
   EXPR = <<"nvl ( a33 , 'N' ) || ' - ' || to_char ( nvl ( p33 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T33_INT">>
   SEL_ORDER = 35
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7841
   ALIAS = <<"T34_int">>
   EXPR = <<"to_char ( nvl ( a34 , 0 ) ) || ' - ' || to_char ( nvl ( p34 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T34_INT">>
   SEL_ORDER = 36
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7844
   ALIAS = <<"T3_int">>
   EXPR = <<"to_char ( nvl ( T3 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T3_INT">>
   SEL_ORDER = 37
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7847
   ALIAS = <<"a4_int">>
   EXPR = <<"to_char ( nvl ( a4 , 0 ) )">>
   DESC_EXPR = <<"A4_INT">>
   SEL_ORDER = 38
   DATA_TYPE = 7
   WIDTH = 40
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7850
   ALIAS = <<"T4_int">>
   EXPR = <<"to_char ( nvl ( p4 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T4_INT">>
   SEL_ORDER = 39
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7853
   ALIAS = <<"TOTAL_INT">>
   EXPR = <<"to_char ( nvl ( TOTAL , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"TOTAL_INT">>
   SEL_ORDER = 40
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7864
   ALIAS = <<"cod_con">>
   EXPR = <<"cod_con">>
   DESC_EXPR = <<"COD_CON">>
   SEL_ORDER = 1
   DATA_TYPE = 1
   WIDTH = 22
   SCALE = -127
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 2
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7867
   ALIAS = <<"cod_sol">>
   EXPR = <<"cod_sol">>
   DESC_EXPR = <<"COD_SOL">>
   SEL_ORDER = 2
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7870
   ALIAS = <<"DNI">>
   EXPR = <<"O.DNI">>
   DESC_EXPR = <<"DNI">>
   SEL_ORDER = 3
   DATA_TYPE = 7
   WIDTH = 15
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7873
   ALIAS = <<"CCUERPO">>
   EXPR = <<"O.CCUERPO">>
   DESC_EXPR = <<"CCUERPO">>
   SEL_ORDER = 4
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7876
   ALIAS = <<"CESP">>
   EXPR = <<"O.CESP">>
   DESC_EXPR = <<"CESP">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7879
   ALIAS = <<"ACCESO">>
   EXPR = <<"O.ACCESO">>
   DESC_EXPR = <<"ACCESO">>
   SEL_ORDER = 6
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7882
   ALIAS = <<"T11_amd">>
   EXPR = <<"to_char ( nvl ( o.a11_a , 0 ) ) || '/' || to_char ( nvl ( o.a11_m , 0 ) ) || '/' || to_char ( nvl ( o.a11_d , 0 ) ) || ' - ' || to_char ( nvl ( o.p11 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T11_AMD">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7885
   ALIAS = <<"T12_amd">>
   EXPR = <<"to_char ( nvl ( o.a12_a , 0 ) ) || '/' || to_char ( nvl ( o.a12_m , 0 ) ) || '/' || to_char ( nvl ( o.a12_d , 0 ) ) || ' - ' || to_char ( nvl ( o.p12 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T12_AMD">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7888
   ALIAS = <<"T13_amd">>
   EXPR = <<"to_char ( nvl ( o.a13_a , 0 ) ) || '/' || to_char ( nvl ( o.a13_m , 0 ) ) || '/' || to_char ( nvl ( o.a13_d , 0 ) ) || ' - ' || to_char ( nvl ( o.p13 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T13_AMD">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7891
   ALIAS = <<"T14_amd">>
   EXPR = <<"to_char ( nvl ( o.a14_a , 0 ) ) || '/' || to_char ( nvl ( o.a14_m , 0 ) ) || '/' || to_char ( nvl ( o.a14_d , 0 ) ) || ' - ' || to_char ( nvl ( o.p14 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T14_AMD">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 133
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7894
   ALIAS = <<"T1">>
   EXPR = <<"to_char ( nvl ( O.T1 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T1">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7897
   ALIAS = <<"T21">>
   EXPR = <<"to_char ( nvl ( o.a21 , 0 ) ) || ' - ' || to_char ( nvl ( o.p21 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T21">>
   SEL_ORDER = 13
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7900
   ALIAS = <<"T221">>
   EXPR = <<"nvl ( o.a221 , 'N' ) || ' - ' || to_char ( nvl ( o.p221 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T221">>
   SEL_ORDER = 14
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7903
   ALIAS = <<"T222">>
   EXPR = <<"nvl ( o.a222 , 'N' ) || ' - ' || to_char ( nvl ( o.p222 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T222">>
   SEL_ORDER = 15
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7906
   ALIAS = <<"T223">>
   EXPR = <<"nvl ( o.a223 , 'N' ) || ' - ' || to_char ( nvl ( o.p223 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T223">>
   SEL_ORDER = 16
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7909
   ALIAS = <<"T22">>
   EXPR = <<"to_char ( nvl ( O.T22 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T22">>
   SEL_ORDER = 17
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7912
   ALIAS = <<"T231">>
   EXPR = <<"to_char ( nvl ( o.a231 , 0 ) ) || ' - ' || to_char ( nvl ( o.p231 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T231">>
   SEL_ORDER = 18
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7915
   ALIAS = <<"T232">>
   EXPR = <<"to_char ( nvl ( o.a232 , 0 ) ) || ' - ' || to_char ( nvl ( o.p232 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T232">>
   SEL_ORDER = 19
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7918
   ALIAS = <<"T23">>
   EXPR = <<"to_char ( nvl ( O.T23 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T23">>
   SEL_ORDER = 20
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7921
   ALIAS = <<"T241">>
   EXPR = <<"to_char ( nvl ( o.a241 , 0 ) ) || ' - ' || to_char ( nvl ( o.p241 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T241">>
   SEL_ORDER = 21
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7924
   ALIAS = <<"T242">>
   EXPR = <<"to_char ( nvl ( o.a242 , 0 ) ) || ' - ' || to_char ( nvl ( o.p242 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T242">>
   SEL_ORDER = 22
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7927
   ALIAS = <<"T243">>
   EXPR = <<"to_char ( nvl ( o.a243 , 0 ) ) || ' - ' || to_char ( nvl ( o.p243 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T243">>
   SEL_ORDER = 23
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7930
   ALIAS = <<"T244">>
   EXPR = <<"to_char ( nvl ( o.a244 , 0 ) ) || ' - ' || to_char ( nvl ( o.p244 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T244">>
   SEL_ORDER = 24
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7933
   ALIAS = <<"T245">>
   EXPR = <<"to_char ( nvl ( o.a245 , 0 ) ) || ' - ' || to_char ( nvl ( o.p245 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T245">>
   SEL_ORDER = 25
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7936
   ALIAS = <<"T24">>
   EXPR = <<"to_char ( nvl ( O.T24 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T24">>
   SEL_ORDER = 26
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7948
   ALIAS = <<"T2">>
   EXPR = <<"to_char ( nvl ( O.T2 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T2">>
   SEL_ORDER = 27
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7957
   ALIAS = <<"T31">>
   EXPR = <<"to_char ( nvl ( o.a31 , 0 ) ) || ' - ' || to_char ( nvl ( o.p31 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T31">>
   SEL_ORDER = 28
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7960
   ALIAS = <<"T32">>
   EXPR = <<"to_char ( nvl ( o.a32 , 0 ) ) || ' - ' || to_char ( nvl ( o.p32 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T32">>
   SEL_ORDER = 29
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7969
   ALIAS = <<"T33">>
   EXPR = <<"nvl ( o.a33 , 'N' ) || ' - ' || to_char ( nvl ( o.p33 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T33">>
   SEL_ORDER = 30
   DATA_TYPE = 7
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 7981
   ALIAS = <<"T3">>
   EXPR = <<"to_char ( nvl ( O.T3 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T3">>
   SEL_ORDER = 35
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8251
   ALIAS = <<"p_a_opo">>
   EXPR = <<"p_a_opo">>
   DESC_EXPR = <<"P_A_OPO">>
   SEL_ORDER = 18
   DATA_TYPE = 7
   WIDTH = 5
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8277
   ALIAS = <<"a_opo">>
   EXPR = <<"p_a_opo">>
   DESC_EXPR = <<"A_OPO">>
   SEL_ORDER = 22
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8300
   ALIAS = <<"a_opo">>
   EXPR = <<"p_a_opo">>
   DESC_EXPR = <<"A_OPO">>
   SEL_ORDER = 17
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8320
   ALIAS = <<"p_a_opo">>
   EXPR = <<"p_a_opo">>
   DESC_EXPR = <<"P_A_OPO">>
   SEL_ORDER = 15
   DATA_TYPE = 7
   WIDTH = 5
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8339
   ALIAS = <<"l_opc_bar_int">>
   EXPR = <<"l_opc_bar_int">>
   DESC_EXPR = <<"L_OPC_BAR_INT">>
   SEL_ORDER = 19
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8342
   ALIAS = <<"l_opc_bar_opo">>
   EXPR = <<"l_opc_bar_opo">>
   DESC_EXPR = <<"L_OPC_BAR_OPO">>
   SEL_ORDER = 20
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8352
   ALIAS = <<"cod_acc">>
   EXPR = <<"cod_acc">>
   DESC_EXPR = <<"COD_ACC">>
   SEL_ORDER = 6
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8367
   ALIAS = <<"nombre">>
   EXPR = <<"nombre">>
   DESC_EXPR = <<"NOMBRE">>
   SEL_ORDER = 8
   DATA_TYPE = 7
   WIDTH = 61
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8373
   ALIAS = <<"despec">>
   EXPR = <<"cod_cue || '/' || cod_esp || ' - ' || despec">>
   DESC_EXPR = <<"DESPEC">>
   SEL_ORDER = 9
   DATA_TYPE = 7
   WIDTH = 91
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8429
   ALIAS = <<"l_tit_ssc">>
   EXPR = <<"l_tit_ssc">>
   DESC_EXPR = <<"L_TIT_SSC">>
   SEL_ORDER = 16
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8475
   ALIAS = <<"cod_acc">>
   EXPR = <<"cod_acc">>
   DESC_EXPR = <<"COD_ACC">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8478
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 6
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7014
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8500
   ALIAS = <<"cod_acc">>
   EXPR = <<"cod_acc">>
   DESC_EXPR = <<"COD_ACC">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8503
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 6
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8531
   ALIAS = <<"cod_acc">>
   EXPR = <<"cod_acc">>
   DESC_EXPR = <<"COD_ACC">>
   SEL_ORDER = 5
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8534
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 6
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7170
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8555
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 6
   DATA_TYPE = 0
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7711
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8571
   ALIAS = <<"cod_acc">>
   EXPR = <<"cod_acc">>
   DESC_EXPR = <<"COD_ACC">>
   SEL_ORDER = 5
   DATA_TYPE = 0
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8574
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 6
   DATA_TYPE = 0
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7230
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8603
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 3
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8647
   ALIAS = <<"tip_bar">>
   EXPR = <<"tip_bar">>
   DESC_EXPR = <<"TIP_BAR">>
   SEL_ORDER = 7
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8751
   ALIAS = <<"l_tit_opo">>
   EXPR = <<"l_tit_opo || ' / '">>
   DESC_EXPR = <<"L_TIT_OPO">>
   SEL_ORDER = 17
   DATA_TYPE = 7
   WIDTH = 4
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8754
   ALIAS = <<"l_tit_int">>
   EXPR = <<"l_tit_int">>
   DESC_EXPR = <<"L_TIT_INT">>
   SEL_ORDER = 18
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7101
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8907
   ALIAS = <<"dan">>
   EXPR = <<"nvl ( dan , 'N' )">>
   DESC_EXPR = <<"DAN">>
   SEL_ORDER = 10
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 8910
   ALIAS = <<"campoc">>
   EXPR = <<"nvl ( campoc , 'N' )">>
   DESC_EXPR = <<"CAMPOC">>
   SEL_ORDER = 11
   DATA_TYPE = 7
   WIDTH = 1
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9300
   ALIAS = <<"a1_am">>
   EXPR = <<"to_char ( nvl ( O.a1_a , 0 ) , '09' ) || '/' || to_char ( nvl ( O.a1_m , 0 ) , '09' )">>
   DESC_EXPR = <<"A1_AM">>
   SEL_ORDER = 36
   DATA_TYPE = 7
   WIDTH = 7
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9331
   ALIAS = <<"CTITULA">>
   EXPR = <<"CTITULA">>
   DESC_EXPR = <<"CTITULA">>
   SEL_ORDER = 12
   DATA_TYPE = 7
   WIDTH = 10
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9334
   ALIAS = <<"DTITULA">>
   EXPR = <<"DTITULA">>
   DESC_EXPR = <<"DTITULA">>
   SEL_ORDER = 13
   DATA_TYPE = 7
   WIDTH = 150
   SCALE = 0
   PRECISION = 0
   QUERYID = 7549
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9637
   ALIAS = <<"a34B2">>
   EXPR = <<"to_char ( nvl ( o.a34B2 , 0 ) ) || ' - ' || to_char ( nvl ( o.p34B2 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"A34B2">>
   SEL_ORDER = 31
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9640
   ALIAS = <<"a34C1">>
   EXPR = <<"to_char ( nvl ( o.a34C1 , 0 ) ) || ' - ' || to_char ( nvl ( o.p34C1 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"A34C1">>
   SEL_ORDER = 32
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9643
   ALIAS = <<"a34C2">>
   EXPR = <<"to_char ( nvl ( o.a34C2 , 0 ) ) || ' - ' || to_char ( nvl ( o.p34C2 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"A34C2">>
   SEL_ORDER = 33
   DATA_TYPE = 7
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9646
   ALIAS = <<"T34">>
   EXPR = <<"to_char ( nvl ( O.T34 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T34">>
   SEL_ORDER = 34
   DATA_TYPE = 7
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7860
   ODATA_TYPE = 1
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9760
   ALIAS = <<"T223_int">>
   EXPR = <<"nvl ( a223 , 'N' ) || ' - ' || to_char ( nvl ( p223 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T223_INT">>
   SEL_ORDER = 16
   DATA_TYPE = 0
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9763
   ALIAS = <<"T224_int">>
   EXPR = <<"nvl ( a224 , 'N' ) || ' - ' || to_char ( nvl ( p224 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T224_INT">>
   SEL_ORDER = 17
   DATA_TYPE = 0
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9766
   ALIAS = <<"T225_int">>
   EXPR = <<"nvl ( a225 , 'N' ) || ' - ' || to_char ( nvl ( p225 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T225_INT">>
   SEL_ORDER = 18
   DATA_TYPE = 0
   WIDTH = 12
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9769
   ALIAS = <<"T233_int">>
   EXPR = <<"to_char ( nvl ( a233 , 0 ) ) || ' - ' || to_char ( nvl ( p233 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T233_INT">>
   SEL_ORDER = 22
   DATA_TYPE = 0
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9772
   ALIAS = <<"T242b2_int">>
   EXPR = <<"to_char ( nvl ( a24bb2 , 0 ) ) || ' - ' || to_char ( nvl ( p24bb2 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T242B2_INT">>
   SEL_ORDER = 25
   DATA_TYPE = 0
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9775
   ALIAS = <<"T242c1_int">>
   EXPR = <<"to_char ( nvl ( a24bc1 , 0 ) ) || ' - ' || to_char ( nvl ( p24bc1 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T242C1_INT">>
   SEL_ORDER = 26
   DATA_TYPE = 0
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9778
   ALIAS = <<"T242c2_int">>
   EXPR = <<"to_char ( nvl ( a24bc2 , 0 ) ) || ' - ' || to_char ( nvl ( p24bc2 , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T242C2_INT">>
   SEL_ORDER = 27
   DATA_TYPE = 0
   WIDTH = 51
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_ELEMENT
BEGIN
   ITEMID = 9781
   ALIAS = <<"T24b_int">>
   EXPR = <<"to_char ( nvl ( t24b , 0 ) , '00D9999' )">>
   DESC_EXPR = <<"T24B_INT">>
   SEL_ORDER = 28
   DATA_TYPE = 0
   WIDTH = 8
   SCALE = 0
   PRECISION = 0
   QUERYID = 7757
   ODATA_TYPE = 0
   RELOPLST = 0
   PERS_FLAGS = 0
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7015
   NAME = <<"g_exp_doc">>
   TAG = 0
   DISP_ORDER = 1
   PTAG = 0
   QUERY_ID = 7014
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 16583
   Y = 12985
   WD = 11814
   HT = 28728
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_EXP_DOC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_EXP_DOC">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7102
   NAME = <<"G_for_aca">>
   TAG = 0
   DISP_ORDER = 3
   PTAG = 0
   QUERY_ID = 7101
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 30837
   Y = 13584
   WD = 12667
   HT = 27328
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_FOR_ACA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_FOR_ACA">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7171
   NAME = <<"G_act_for">>
   TAG = 0
   DISP_ORDER = 5
   PTAG = 0
   QUERY_ID = 7170
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 45648
   Y = 14608
   WD = 11046
   HT = 25928
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_ACT_FOR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_ACT_FOR">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7231
   NAME = <<"g_idi_mod">>
   TAG = 0
   DISP_ORDER = 7
   PTAG = 0
   QUERY_ID = 7230
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 45722
   Y = 54601
   WD = 11046
   HT = 16128
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_IDI_MOD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_IDI_MOD">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7551
   NAME = <<"g_partic">>
   TAG = 0
   DISP_ORDER = 10
   PTAG = 0
   QUERY_ID = 7549
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 3021
   Y = 29800
   WD = 9425
   HT = 28728
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_PARTIC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_PARTIC">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7712
   NAME = <<"g_pla_pro">>
   TAG = 0
   DISP_ORDER = 12
   PTAG = 0
   QUERY_ID = 7711
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 23803
   Y = 57751
   WD = 10193
   HT = 13328
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_PLA_PRO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_PLA_PRO">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7758
   NAME = <<"g_bar_int">>
   TAG = 0
   DISP_ORDER = 14
   PTAG = 0
   QUERY_ID = 7757
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 63058
   Y = 14865
   WD = 10534
   HT = 52528
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_BAR_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_BAR_INT">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_GROUP
BEGIN
   ITEMID = 7862
   NAME = <<"g_bar_opo">>
   TAG = 0
   DISP_ORDER = 16
   PTAG = 0
   QUERY_ID = 7860
   PARENT_ID = 0
   QLF_TYPE = 0
   QLF_ARG = 0
   QLF_COLUMN = 0
   GLF_TYPE = 0
   GLF_ARG = 0
   GLF_COLUMN = 0
   RLF_TYPE = 0
   RLF_ARG = 0
   RLF_COLUMN = 0
   CROSS_PROD = 0
   PRODUCT_ID = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   X = 86218
   Y = 14609
   WD = 9937
   HT = 58128
   DFLT_DIR = 1
   PERS_FLAGS = 0
   MAIL_TEXT = NULLP
   XML_TAG = <<"G_BAR_OPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   OUTER_XML_TAG = <<"LIST_G_BAR_OPO">>
   OUTER_ATTR = NULLP
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 89
   NAME = <<"PRINTJOB">>
   TAG = 0
   DISP_ORDER = 76
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"Yes">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 80
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Show Print Job Dialog">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"PRINTJOB">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 90
   NAME = <<"MODE">>
   TAG = 0
   DISP_ORDER = 75
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"Default">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 80
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Output Mode">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"MODE">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 91
   NAME = <<"BACKGROUND">>
   TAG = 0
   DISP_ORDER = 74
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"No">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 80
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Run in Background">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"BACKGROUND">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 92
   NAME = <<"ORIENTATION">>
   TAG = 0
   DISP_ORDER = 73
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"Landscape">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 80
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Orientation">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORIENTATION">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 93
   NAME = <<"DECIMAL">>
   TAG = 0
   DISP_ORDER = 72
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 1
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Decimal Indicator">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DECIMAL">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 94
   NAME = <<"THOUSANDS">>
   TAG = 0
   DISP_ORDER = 71
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 1
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Thousands Indicator">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"THOUSANDS">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 95
   NAME = <<"CURRENCY">>
   TAG = 0
   DISP_ORDER = 70
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 1024
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Currency Symbol">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CURRENCY">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 96
   NAME = <<"COPIES">>
   TAG = 0
   DISP_ORDER = 69
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"1">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 0
   WIDTH = 4
   FLAGS = 128
   PRECISION = 4
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Number of Copies">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COPIES">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 97
   NAME = <<"DESFORMAT">>
   TAG = 0
   DISP_ORDER = 68
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 1024
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Destination Format">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DESFORMAT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 98
   NAME = <<"DESNAME">>
   TAG = 0
   DISP_ORDER = 67
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"inemsoliaeprex">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 1024
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Destination Name">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DESNAME">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 99
   NAME = <<"DESTYPE">>
   TAG = 0
   DISP_ORDER = 66
   GROUP_ID = 1
   SOURCE = 2
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"Screen">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 0
   WIDTH = 80
   FLAGS = 128
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Destination Type">>
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DESTYPE">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 3912
   NAME = <<"V_DNI">>
   TAG = 0
   DISP_ORDER = 77
   GROUP_ID = 1
   SOURCE = 3
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"051087255">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 32
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Vdni">>
   DFLT_WID = 0
   DEREF_ID = 38
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"V_DNI">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 5680
   NAME = <<"V_TIPO_ID">>
   TAG = 0
   DISP_ORDER = 78
   GROUP_ID = 1
   SOURCE = 3
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 0
   NULL_VALUE = <<"D">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 32
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"V Tipo Id">>
   DFLT_WID = 0
   DEREF_ID = 37
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"V_TIPO_ID">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 6744
   NAME = <<"V_COD_CUERPO">>
   TAG = 0
   DISP_ORDER = 79
   GROUP_ID = 1
   SOURCE = 3
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = <<"t">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 32
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"V Cod Cuerpo">>
   DFLT_WID = 0
   DEREF_ID = 81
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"V_COD_CUERPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 6745
   NAME = <<"V_COD_ESPEC">>
   TAG = 0
   DISP_ORDER = 80
   GROUP_ID = 1
   SOURCE = 3
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = <<"t">>
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 32
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"V Cod Espec">>
   DFLT_WID = 0
   DEREF_ID = 82
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"V_COD_ESPEC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7016
   NAME = <<"cod_con">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7017
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con">>
   DFLT_WID = 20000
   DEREF_ID = 45
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7019
   NAME = <<"cod_sol">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7020
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol">>
   DFLT_WID = 40000
   DEREF_ID = 73
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7022
   NAME = <<"cod_cue">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7023
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7025
   NAME = <<"cod_esp">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7026
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Esp">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ESP">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7028
   NAME = <<"tipo_id">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7029
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tipo Id">>
   DFLT_WID = 10000
   DEREF_ID = 47
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIPO_ID">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7031
   NAME = <<"dni">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7032
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni">>
   DFLT_WID = 100000
   DEREF_ID = 46
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7037
   NAME = <<"origen">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7038
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 101
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Origen">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORIGEN">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7040
   NAME = <<"tip_val">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7041
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Val">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_VAL">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7043
   NAME = <<"cod_cen">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7044
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cen">>
   DFLT_WID = 80000
   DEREF_ID = 43
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CEN">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7052
   NAME = <<"f_pos">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7053
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Pos">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_POS">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7055
   NAME = <<"f_ces">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7056
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Ces">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_CES">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7067
   NAME = <<"a_m_d">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7068
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 126
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"A M D">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"A_M_D">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7070
   NAME = <<"p_a_int">>
   TAG = 0
   DISP_ORDER = 17
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7071
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 5
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Int">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7073
   NAME = <<"f_ult_mod">>
   TAG = 0
   DISP_ORDER = 18
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7074
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Ult Mod">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_ULT_MOD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7076
   NAME = <<"usu_ult_mod">>
   TAG = 0
   DISP_ORDER = 19
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7077
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Usu Ult Mod">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"USU_ULT_MOD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7087
   NAME = <<"cue_esp_exp">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7088
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 10
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cue Esp Exp">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CUE_ESP_EXP">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7090
   NAME = <<"l_cal">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 7091
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 14
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Cal">>
   DFLT_WID = 60000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_CAL">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7093
   NAME = <<"cf_des_cen">>
   TAG = 0
   DISP_ORDER = 20
   GROUP_ID = 7015
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 200
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Des Cen">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_DES_CEN">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7103
   NAME = <<"cod_con1">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7104
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con1">>
   DFLT_WID = 20000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7106
   NAME = <<"cod_sol1">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7107
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol1">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7109
   NAME = <<"cod_cue1">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7110
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue1">>
   DFLT_WID = 40000
   DEREF_ID = 54
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7112
   NAME = <<"cod_esp1">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7113
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Esp1">>
   DFLT_WID = 30000
   DEREF_ID = 55
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ESP1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7115
   NAME = <<"tipo_id1">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7116
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tipo Id1">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIPO_ID1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7118
   NAME = <<"dni1">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7119
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni1">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7124
   NAME = <<"tip_val1">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7125
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Val1">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_VAL1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7127
   NAME = <<"cod_tit">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7128
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 10
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Tit">>
   DFLT_WID = 100000
   DEREF_ID = 56
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_TIT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7130
   NAME = <<"dtitula">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7131
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 150
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Not Exp Aca">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"NOT_EXP_ACA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7133
   NAME = <<"pre_sn">>
   TAG = 0
   DISP_ORDER = 17
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7134
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Pre Sn">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"PRE_SN">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7136
   NAME = <<"cic_tit">>
   TAG = 0
   DISP_ORDER = 18
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7137
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cic Tit">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CIC_TIT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7139
   NAME = <<"l_tit_apo">>
   TAG = 0
   DISP_ORDER = 19
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7140
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Tit Apo">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_TIT_APO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7148
   NAME = <<"a_int1">>
   TAG = 0
   DISP_ORDER = 21
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7149
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Int1">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_INT1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7151
   NAME = <<"f_ult_mod1">>
   TAG = 0
   DISP_ORDER = 22
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7152
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Ult Mod1">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_ULT_MOD1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7154
   NAME = <<"usu_ult_mod1">>
   TAG = 0
   DISP_ORDER = 23
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7155
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Usu Ult Mod1">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"USU_ULT_MOD1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7157
   NAME = <<"origen1">>
   TAG = 0
   DISP_ORDER = 24
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7158
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 101
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Origen1">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORIGEN1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7167
   NAME = <<"not_exp_aca">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 7168
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 4
   SCALE = 2
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Not Exp Aca">>
   DFLT_WID = 60000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"NOT_EXP_ACA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7172
   NAME = <<"cod_con2">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7173
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con2">>
   DFLT_WID = 20000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7175
   NAME = <<"cod_sol2">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7176
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol2">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7178
   NAME = <<"cod_cue2">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7179
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue2">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7181
   NAME = <<"cod_esp2">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7182
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Esp2">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ESP2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7184
   NAME = <<"tipo_id2">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7185
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tipo Id2">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIPO_ID2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7187
   NAME = <<"dni2">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7188
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni2">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7190
   NAME = <<"origen2">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7191
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 101
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Origen2">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORIGEN2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7193
   NAME = <<"ori">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7194
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Ori">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORI">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7196
   NAME = <<"tip_val2">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7197
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Val2">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_VAL2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7199
   NAME = <<"cod_Cen_act">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7200
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cen1">>
   DFLT_WID = 80000
   DEREF_ID = 44
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CEN1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7202
   NAME = <<"des_act">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7203
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 150
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Des Act">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DES_ACT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7205
   NAME = <<"n_hor">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7206
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 6
   SCALE = 2
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"N Hor">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"N_HOR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7208
   NAME = <<"f_fin">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7209
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Fin">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_FIN">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7211
   NAME = <<"a_int">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7212
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Int2">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_INT2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7214
   NAME = <<"f_ult_mod2">>
   TAG = 0
   DISP_ORDER = 17
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7215
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Ult Mod2">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_ULT_MOD2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7217
   NAME = <<"usu_ult_mod2">>
   TAG = 0
   DISP_ORDER = 18
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 7218
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Usu Ult Mod2">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"USU_ULT_MOD2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7232
   NAME = <<"cod_con3">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7233
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con3">>
   DFLT_WID = 20000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7235
   NAME = <<"cod_sol3">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7236
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol3">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7238
   NAME = <<"cod_cue3">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7239
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue3">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7241
   NAME = <<"cod_esp3">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7242
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Esp3">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ESP3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7244
   NAME = <<"tipo_id3">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7245
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tipo Id3">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIPO_ID3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7247
   NAME = <<"dni3">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7248
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni3">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7250
   NAME = <<"ori1">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7251
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Ori1">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORI1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7253
   NAME = <<"origen3">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7254
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 101
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Origen3">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORIGEN3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7256
   NAME = <<"tip_val3">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7257
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Val3">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_VAL3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7259
   NAME = <<"des_cer">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7260
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 150
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Des Cer">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DES_CER">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7262
   NAME = <<"f_cer">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7263
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Cer">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_CER">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7265
   NAME = <<"p_a_int3">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7266
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 5
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Int3">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_INT3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7268
   NAME = <<"f_ult_mod3">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7269
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 2
   FILE_TYPE = 1
   WIDTH = 9
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"F Ult Mod3">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 12
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"F_ULT_MOD3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7271
   NAME = <<"usu_ult_mod3">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 7272
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Usu Ult Mod3">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"USU_ULT_MOD3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7279
   NAME = <<"CF_des_cen_act">>
   TAG = 0
   DISP_ORDER = 19
   GROUP_ID = 7171
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 200
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Des Cen Act">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_DES_CEN_ACT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7463
   NAME = <<"cf_grado">>
   TAG = 0
   DISP_ORDER = 25
   GROUP_ID = 7102
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Grado">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_GRADO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7547
   NAME = <<"cf_año">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 1
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 86
   WD = 6553
   HT = 1638
   DFLT_LBL = NULLP
   DFLT_WID = 0
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 0
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_AÑO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7552
   NAME = <<"proc">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 7553
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Proc">>
   DFLT_WID = 30000
   DEREF_ID = 80
   ODATA_TYPE = 96
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"PROC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7555
   NAME = <<"cod_con4">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 7556
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con4">>
   DFLT_WID = 20000
   DEREF_ID = 61
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7558
   NAME = <<"cod_sol4">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 7559
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol4">>
   DFLT_WID = 40000
   DEREF_ID = 57
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7561
   NAME = <<"cod_cue4">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 7562
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue4">>
   DFLT_WID = 40000
   DEREF_ID = 67
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7564
   NAME = <<"cod_esp4">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 7565
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Esp4">>
   DFLT_WID = 30000
   DEREF_ID = 66
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ESP4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7567
   NAME = <<"dni5">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 7568
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni5">>
   DFLT_WID = 100000
   DEREF_ID = 60
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7582
   NAME = <<"cf_exp_doc">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7551
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Exp Doc">>
   DFLT_WID = 120000
   DEREF_ID = 63
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_EXP_DOC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7584
   NAME = <<"cf_for_aca">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7551
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf For Aca">>
   DFLT_WID = 120000
   DEREF_ID = 64
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_FOR_ACA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7586
   NAME = <<"cf_act_for">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7551
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Act For">>
   DFLT_WID = 120000
   DEREF_ID = 62
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_ACT_FOR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7588
   NAME = <<"cf_idi_mod">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7551
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Idi Mod">>
   DFLT_WID = 120000
   DEREF_ID = 65
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_IDI_MOD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7590
   NAME = <<"cf_pla_pro">>
   TAG = 0
   DISP_ORDER = 17
   GROUP_ID = 7551
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Pla Pro">>
   DFLT_WID = 120000
   DEREF_ID = 68
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_PLA_PRO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7713
   NAME = <<"cod_con5">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7714
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 4
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con5">>
   DFLT_WID = 60000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7716
   NAME = <<"cod_sol5">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7717
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue5">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7719
   NAME = <<"cod_esp5">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7720
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Esp5">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ESP5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7722
   NAME = <<"cod_acc">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7723
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Acc">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ACC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7725
   NAME = <<"dni4">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7726
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni4">>
   DFLT_WID = 100000
   DEREF_ID = 69
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7728
   NAME = <<"origen4">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7729
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 0
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Origen4">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 96
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ORIGEN4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7731
   NAME = <<"n_mer_pla">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7732
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 47
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"N Mer Pla">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"N_MER_PLA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7734
   NAME = <<"des_pla">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7735
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 150
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Des Pla">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DES_PLA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7737
   NAME = <<"año_ini_cur">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7738
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Año Ini Cur">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"AÑO_INI_CUR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7740
   NAME = <<"des_tip_par">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7741
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 100
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Des Tip Par">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DES_TIP_PAR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7743
   NAME = <<"p_a_opo4">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7744
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 5
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Opo">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_OPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7746
   NAME = <<"p_a_int4">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7747
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 5
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Int4">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_INT4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7749
   NAME = <<"cod_cue5">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 7750
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Cue5">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CUE5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7759
   NAME = <<"cod_con6">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7760
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con6">>
   DFLT_WID = 20000
   DEREF_ID = 0
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON6">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7762
   NAME = <<"cod_sol6">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7763
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol6">>
   DFLT_WID = 40000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL6">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7765
   NAME = <<"dni6">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7766
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni6">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI6">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7768
   NAME = <<"ccuerpo">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7769
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Ccuerpo">>
   DFLT_WID = 40000
   DEREF_ID = 70
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CCUERPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7771
   NAME = <<"cesp">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7772
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cesp">>
   DFLT_WID = 30000
   DEREF_ID = 71
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CESP">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7774
   NAME = <<"acceso">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7775
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Acceso">>
   DFLT_WID = 10000
   DEREF_ID = 72
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ACCESO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7777
   NAME = <<"T11_amd_int">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7778
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T11 Amd Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T11_AMD_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7780
   NAME = <<"T12_amd_int">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7781
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T12 Amd Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T12_AMD_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7783
   NAME = <<"T13_amd_int">>
   TAG = 0
   DISP_ORDER = 17
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7784
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T13 Amd Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T13_AMD_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7786
   NAME = <<"T14_amd_int">>
   TAG = 0
   DISP_ORDER = 18
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7787
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T14 Amd Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T14_AMD_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7789
   NAME = <<"T1_int">>
   TAG = 0
   DISP_ORDER = 19
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7790
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T1 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T1_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7792
   NAME = <<"T21_int">>
   TAG = 0
   DISP_ORDER = 20
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7793
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 50
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T21 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T21_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7795
   NAME = <<"T221_int">>
   TAG = 0
   DISP_ORDER = 21
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7796
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T221 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T221_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7798
   NAME = <<"T222_int">>
   TAG = 0
   DISP_ORDER = 22
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7799
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T222 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T222_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7801
   NAME = <<"T22_int">>
   TAG = 0
   DISP_ORDER = 23
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7802
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T22 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T22_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7804
   NAME = <<"T231_int">>
   TAG = 0
   DISP_ORDER = 24
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7805
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T231 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T231_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7807
   NAME = <<"T232_int">>
   TAG = 0
   DISP_ORDER = 25
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7808
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T232 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T232_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7810
   NAME = <<"T23_int">>
   TAG = 0
   DISP_ORDER = 26
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7811
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T23 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T23_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7813
   NAME = <<"T241_int">>
   TAG = 0
   DISP_ORDER = 27
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7814
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T241 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T241_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7819
   NAME = <<"T243_int">>
   TAG = 0
   DISP_ORDER = 28
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7820
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T243 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T243_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7822
   NAME = <<"T244_int">>
   TAG = 0
   DISP_ORDER = 29
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7823
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T244 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T244_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7825
   NAME = <<"T24_int">>
   TAG = 0
   DISP_ORDER = 30
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7826
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T24 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T24_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7828
   NAME = <<"T2_int">>
   TAG = 0
   DISP_ORDER = 31
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7829
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T2 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T2_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7831
   NAME = <<"T31_int">>
   TAG = 0
   DISP_ORDER = 32
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7832
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 52
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T31 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T31_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7834
   NAME = <<"T32_int">>
   TAG = 0
   DISP_ORDER = 33
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7835
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 52
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T32 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T32_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7837
   NAME = <<"T33_int">>
   TAG = 0
   DISP_ORDER = 34
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7838
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T33 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T33_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7840
   NAME = <<"T34_int">>
   TAG = 0
   DISP_ORDER = 35
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7841
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T34 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T34_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7843
   NAME = <<"T3_int">>
   TAG = 0
   DISP_ORDER = 36
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7844
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T3 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T3_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7846
   NAME = <<"a4_int">>
   TAG = 0
   DISP_ORDER = 37
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7847
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 40
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"A4 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"A4_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7849
   NAME = <<"T4_int">>
   TAG = 0
   DISP_ORDER = 38
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7850
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T4 Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T4_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7852
   NAME = <<"TOTAL_INT">>
   TAG = 0
   DISP_ORDER = 39
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 7853
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Total Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TOTAL_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7863
   NAME = <<"cod_con7">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7864
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 22
   FLAGS = 1
   PRECISION = 0
   SCALE = -127
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Con7">>
   DFLT_WID = 20000
   DEREF_ID = 78
   ODATA_TYPE = 2
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_CON7">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7866
   NAME = <<"cod_sol7">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7867
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Sol7">>
   DFLT_WID = 60000
   DEREF_ID = 77
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_SOL7">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7869
   NAME = <<"DNI7">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7870
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 15
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dni7">>
   DFLT_WID = 100000
   DEREF_ID = 74
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DNI7">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7872
   NAME = <<"CCUERPO1">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7873
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Ccuerpo1">>
   DFLT_WID = 40000
   DEREF_ID = 75
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CCUERPO1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7875
   NAME = <<"CESP1">>
   TAG = 0
   DISP_ORDER = 10
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7876
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cesp1">>
   DFLT_WID = 30000
   DEREF_ID = 76
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CESP1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7878
   NAME = <<"ACCESO1">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7879
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Acceso1">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"ACCESO1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7881
   NAME = <<"T11_amd">>
   TAG = 0
   DISP_ORDER = 12
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7882
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T11 Amd">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T11_AMD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7884
   NAME = <<"T12_amd">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7885
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T12 Amd">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T12_AMD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7887
   NAME = <<"T13_amd">>
   TAG = 0
   DISP_ORDER = 14
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7888
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T13 Amd">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T13_AMD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7890
   NAME = <<"T14_amd">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7891
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 133
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T14 Amd">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T14_AMD">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7893
   NAME = <<"T1">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7894
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T1">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7896
   NAME = <<"T21">>
   TAG = 0
   DISP_ORDER = 17
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7897
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T21">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T21">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7899
   NAME = <<"T221">>
   TAG = 0
   DISP_ORDER = 18
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7900
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T221">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T221">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7902
   NAME = <<"T222">>
   TAG = 0
   DISP_ORDER = 19
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7903
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T222">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T222">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7905
   NAME = <<"T223">>
   TAG = 0
   DISP_ORDER = 20
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7906
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T223">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T223">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7908
   NAME = <<"T22">>
   TAG = 0
   DISP_ORDER = 21
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7909
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T22">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T22">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7911
   NAME = <<"T231">>
   TAG = 0
   DISP_ORDER = 22
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7912
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T231">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T231">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7914
   NAME = <<"T232">>
   TAG = 0
   DISP_ORDER = 23
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7915
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T232">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T232">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7917
   NAME = <<"T23">>
   TAG = 0
   DISP_ORDER = 24
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7918
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T23">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T23">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7920
   NAME = <<"T241">>
   TAG = 0
   DISP_ORDER = 25
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7921
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T241">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T241">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7923
   NAME = <<"T242">>
   TAG = 0
   DISP_ORDER = 26
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7924
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T242">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T242">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7926
   NAME = <<"T243">>
   TAG = 0
   DISP_ORDER = 27
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7927
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T243">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T243">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7929
   NAME = <<"T244">>
   TAG = 0
   DISP_ORDER = 28
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7930
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T244">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T244">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7932
   NAME = <<"T245">>
   TAG = 0
   DISP_ORDER = 29
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7933
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T245">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T245">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7935
   NAME = <<"T24">>
   TAG = 0
   DISP_ORDER = 30
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7936
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T24">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T24">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7947
   NAME = <<"T2">>
   TAG = 0
   DISP_ORDER = 31
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7948
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T2">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7956
   NAME = <<"T31">>
   TAG = 0
   DISP_ORDER = 32
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7957
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T31">>
   DFLT_WID = 90000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T31">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7959
   NAME = <<"T32">>
   TAG = 0
   DISP_ORDER = 33
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7960
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T32">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T32">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7968
   NAME = <<"T33">>
   TAG = 0
   DISP_ORDER = 34
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7969
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T33">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T33">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 7980
   NAME = <<"T3">>
   TAG = 0
   DISP_ORDER = 36
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 7981
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T3">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8250
   NAME = <<"p_a_opo">>
   TAG = 0
   DISP_ORDER = 16
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 8251
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 5
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Opo">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_OPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8276
   NAME = <<"a_opo1">>
   TAG = 0
   DISP_ORDER = 20
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8277
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Opo1">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_OPO1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8299
   NAME = <<"a_opo">>
   TAG = 0
   DISP_ORDER = 15
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 8300
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Opo2">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_OPO2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8319
   NAME = <<"p_a_opo3">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 8320
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 5
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"P A Opo3">>
   DFLT_WID = 50000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"P_A_OPO3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8336
   NAME = <<"CF_TOTAL">>
   TAG = 0
   DISP_ORDER = 35
   GROUP_ID = 7862
   SOURCE = 1
   SOURCE_ID = 0
   COMPUTE_ID = 0
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 1
   FILE_TYPE = 1
   WIDTH = 20
   FLAGS = 16
   PRECISION = 10
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cf Total">>
   DFLT_WID = 120000
   DEREF_ID = 0
   ODATA_TYPE = 0
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CF_TOTAL">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8338
   NAME = <<"l_opc_bar_int">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8339
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Opc Bar Int">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_OPC_BAR_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8341
   NAME = <<"l_opc_bar_opo">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8342
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Opc Bar Opo">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_OPC_BAR_OPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8351
   NAME = <<"cod_acc1">>
   TAG = 0
   DISP_ORDER = 9
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 8352
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Acc1">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ACC1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8366
   NAME = <<"nombre">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 8367
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 61
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Nombre">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"NOMBRE">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8372
   NAME = <<"despec">>
   TAG = 0
   DISP_ORDER = 11
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 8373
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 91
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Despec">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DESPEC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8428
   NAME = <<"l_tit_ssc">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8429
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Tit Ssc">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_TIT_SSC">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8474
   NAME = <<"cod_acc2">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 8475
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Acc2">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ACC2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8477
   NAME = <<"tip_bar">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7015
   SOURCE = 0
   SOURCE_ID = 8478
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8499
   NAME = <<"cod_acc3">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8500
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Acc3">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ACC3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8502
   NAME = <<"tip_bar1">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8503
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar1">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8530
   NAME = <<"cod_acc4">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 8531
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Acc4">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ACC4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8533
   NAME = <<"tip_bar2">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7171
   SOURCE = 0
   SOURCE_ID = 8534
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar2">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8554
   NAME = <<"tip_bar3">>
   TAG = 0
   DISP_ORDER = 13
   GROUP_ID = 7712
   SOURCE = 0
   SOURCE_ID = 8555
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar3">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR3">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8570
   NAME = <<"cod_acc5">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 8571
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Cod Acc5">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"COD_ACC5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8573
   NAME = <<"tip_bar4">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7231
   SOURCE = 0
   SOURCE_ID = 8574
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar4">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR4">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8602
   NAME = <<"tip_bar5">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 8603
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 3
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar5">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR5">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8646
   NAME = <<"tip_bar6">>
   TAG = 0
   DISP_ORDER = 8
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 8647
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Tip Bar6">>
   DFLT_WID = 30000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"TIP_BAR6">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8750
   NAME = <<"l_tit_opo">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8751
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 4
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Tit Opo">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_TIT_OPO">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8753
   NAME = <<"l_tit_int">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7102
   SOURCE = 0
   SOURCE_ID = 8754
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"L Tit Int">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"L_TIT_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8906
   NAME = <<"dan">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 8907
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Nvl Dan N">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"NVL_DAN_N">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 8909
   NAME = <<"campoc">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 8910
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 1
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Nvl Campoc N">>
   DFLT_WID = 10000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"NVL_CAMPOC_N">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9299
   NAME = <<"a1_am">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 9300
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 7
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"A1 Am">>
   DFLT_WID = 70000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"A1_AM">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9330
   NAME = <<"CTITULA">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 9331
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 10
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Ctitula">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"CTITULA">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9333
   NAME = <<"DTITULA1">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7551
   SOURCE = 0
   SOURCE_ID = 9334
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 150
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"Dtitula1">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"DTITULA1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9636
   NAME = <<"a34B2">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 9637
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"A34b2">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"A34B2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9639
   NAME = <<"a34C1">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 9640
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"A34c1">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"A34C1">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9642
   NAME = <<"a34C2">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 9643
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"A34c2">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"A34C2">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9645
   NAME = <<"T34">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7862
   SOURCE = 0
   SOURCE_ID = 9646
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T34">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T34">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9759
   NAME = <<"T223_int">>
   TAG = 0
   DISP_ORDER = 0
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9760
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T223 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T223_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9762
   NAME = <<"T224_int">>
   TAG = 0
   DISP_ORDER = 1
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9763
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T224 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T224_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9765
   NAME = <<"T225_int">>
   TAG = 0
   DISP_ORDER = 2
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9766
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 12
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T225 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T225_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9768
   NAME = <<"T233_int">>
   TAG = 0
   DISP_ORDER = 3
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9769
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T233 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T233_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9771
   NAME = <<"T242b2_int">>
   TAG = 0
   DISP_ORDER = 4
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9772
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T242b2 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T242B2_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9774
   NAME = <<"T242c1_int">>
   TAG = 0
   DISP_ORDER = 5
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9775
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T242c1 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T242C1_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9777
   NAME = <<"T242c2_int">>
   TAG = 0
   DISP_ORDER = 6
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9778
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 51
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T242c2 Int">>
   DFLT_WID = 100000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T242C2_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_COLUMN
BEGIN
   ITEMID = 9780
   NAME = <<"T24b_int">>
   TAG = 0
   DISP_ORDER = 7
   GROUP_ID = 7758
   SOURCE = 0
   SOURCE_ID = 9781
   COMPUTE_ID = 1
   PROD_ORDER = NULLP
   RESET_ID = 1
   NULL_VALUE = NULLP
   INPUT_MASK = NULLP
   OPERATOR = 0
   DATA_TYPE = 7
   FILE_TYPE = 1
   WIDTH = 8
   FLAGS = 1
   PRECISION = 0
   SCALE = 0
   X = 0
   Y = 0
   WD = 0
   HT = 0
   DFLT_LBL = <<"T24b Int">>
   DFLT_WID = 80000
   DEREF_ID = 0
   ODATA_TYPE = 1
   DFLT_HGT = 10000
   PARA_TYPE = 0
   PLOV_RTYPE = 0
   PLOV_SLISTID = 0
   PLOV_SELECT = NULLP
   PLOV_COL = NULLP
   REFDTYPE = 0
   PERS_FLAGS = 0
   EXPANDED = 0
   SUBGROUP = 0
   TYPENAME = NULLP
   SCHEMA = NULLP
   PARENT_COL = 0
   BOUND = 0
   SORTSRCCOL = 0
   SORTCOL = 0
   XML_TAG = <<"T24B_INT">>
   XML_ATTR = NULLP
   XML_SUPPRESS = 0
   CONTAIN_XML = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7593
   TAG = 0
   DISP_ORDER = 17
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7015
   C_COLUMN = 7019
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7596
   TAG = 0
   DISP_ORDER = 18
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7015
   C_COLUMN = 7031
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7598
   TAG = 0
   DISP_ORDER = 19
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7102
   C_COLUMN = 7106
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7601
   TAG = 0
   DISP_ORDER = 20
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7102
   C_COLUMN = 7118
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7603
   TAG = 0
   DISP_ORDER = 21
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7171
   C_COLUMN = 7175
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7606
   TAG = 0
   DISP_ORDER = 22
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7171
   C_COLUMN = 7187
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7608
   TAG = 0
   DISP_ORDER = 23
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7231
   C_COLUMN = 7235
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7611
   TAG = 0
   DISP_ORDER = 24
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7231
   C_COLUMN = 7247
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7753
   TAG = 0
   DISP_ORDER = 25
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7712
   C_COLUMN = 7716
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7756
   TAG = 0
   DISP_ORDER = 26
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7712
   C_COLUMN = 7725
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7856
   TAG = 0
   DISP_ORDER = 27
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7758
   C_COLUMN = 7762
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7859
   TAG = 0
   DISP_ORDER = 28
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7758
   C_COLUMN = 7765
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7984
   TAG = 0
   DISP_ORDER = 29
   PARENT_ID = 7551
   P_COLUMN = 7558
   CHILD_ID = 7862
   C_COLUMN = 7866
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 7987
   TAG = 0
   DISP_ORDER = 30
   PARENT_ID = 7551
   P_COLUMN = 7567
   CHILD_ID = 7862
   C_COLUMN = 7869
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8597
   TAG = 0
   DISP_ORDER = 31
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7015
   C_COLUMN = 8477
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8598
   TAG = 0
   DISP_ORDER = 32
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7102
   C_COLUMN = 8502
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8599
   TAG = 0
   DISP_ORDER = 33
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7171
   C_COLUMN = 8533
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8600
   TAG = 0
   DISP_ORDER = 34
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7231
   C_COLUMN = 8573
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8601
   TAG = 0
   DISP_ORDER = 35
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7712
   C_COLUMN = 8554
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8681
   TAG = 0
   DISP_ORDER = 36
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7862
   C_COLUMN = 8602
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8682
   TAG = 0
   DISP_ORDER = 37
   PARENT_ID = 7551
   P_COLUMN = 7552
   CHILD_ID = 7758
   C_COLUMN = 8646
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8998
   TAG = 0
   DISP_ORDER = 38
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7015
   C_COLUMN = 7022
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 8999
   TAG = 0
   DISP_ORDER = 39
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7015
   C_COLUMN = 7025
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9000
   TAG = 0
   DISP_ORDER = 40
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7015
   C_COLUMN = 8474
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9001
   TAG = 0
   DISP_ORDER = 41
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7015
   C_COLUMN = 7016
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9002
   TAG = 0
   DISP_ORDER = 42
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7102
   C_COLUMN = 7109
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9003
   TAG = 0
   DISP_ORDER = 43
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7171
   C_COLUMN = 7178
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9004
   TAG = 0
   DISP_ORDER = 44
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7758
   C_COLUMN = 7768
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9005
   TAG = 0
   DISP_ORDER = 45
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7862
   C_COLUMN = 7872
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9006
   TAG = 0
   DISP_ORDER = 46
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7712
   C_COLUMN = 7749
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9007
   TAG = 0
   DISP_ORDER = 47
   PARENT_ID = 7551
   P_COLUMN = 7561
   CHILD_ID = 7231
   C_COLUMN = 7238
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9008
   TAG = 0
   DISP_ORDER = 48
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7102
   C_COLUMN = 7112
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9009
   TAG = 0
   DISP_ORDER = 49
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7171
   C_COLUMN = 7181
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9010
   TAG = 0
   DISP_ORDER = 50
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7758
   C_COLUMN = 7771
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9011
   TAG = 0
   DISP_ORDER = 51
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7862
   C_COLUMN = 7875
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9012
   TAG = 0
   DISP_ORDER = 52
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7712
   C_COLUMN = 7719
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9013
   TAG = 0
   DISP_ORDER = 53
   PARENT_ID = 7551
   P_COLUMN = 7564
   CHILD_ID = 7231
   C_COLUMN = 7241
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9014
   TAG = 0
   DISP_ORDER = 54
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7102
   C_COLUMN = 8499
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9015
   TAG = 0
   DISP_ORDER = 55
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7171
   C_COLUMN = 8530
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9016
   TAG = 0
   DISP_ORDER = 56
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7758
   C_COLUMN = 7774
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9017
   TAG = 0
   DISP_ORDER = 57
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7862
   C_COLUMN = 7878
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9018
   TAG = 0
   DISP_ORDER = 58
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7712
   C_COLUMN = 7722
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9019
   TAG = 0
   DISP_ORDER = 59
   PARENT_ID = 7551
   P_COLUMN = 8351
   CHILD_ID = 7231
   C_COLUMN = 8570
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9020
   TAG = 0
   DISP_ORDER = 60
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7102
   C_COLUMN = 7103
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9021
   TAG = 0
   DISP_ORDER = 61
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7171
   C_COLUMN = 7172
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9022
   TAG = 0
   DISP_ORDER = 62
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7758
   C_COLUMN = 7759
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9023
   TAG = 0
   DISP_ORDER = 63
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7862
   C_COLUMN = 7863
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9024
   TAG = 0
   DISP_ORDER = 64
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7712
   C_COLUMN = 7713
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_LINK
BEGIN
   ITEMID = 9025
   TAG = 0
   DISP_ORDER = 65
   PARENT_ID = 7551
   P_COLUMN = 7555
   CHILD_ID = 7231
   C_COLUMN = 7232
   CLAUSE = 1
   OPERATOR = 2
   NUM_POINTS = 32
   POINTS = (BINARY)
<<"
00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 
">>
   PERS_FLAGS = 0
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 565
   SEG_ORDER = 0
   TAG = 1052
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 917
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 919
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 1633
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 1917
   SEG_ORDER = 0
   TAG = 1902
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 2162
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 2242
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 2245
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 2629
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 2900
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3367
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3368
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3369
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3370
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3503
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3720
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 3893
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4370
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4372
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4376
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4378
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4380
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4382
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4384
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4386
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4388
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4419
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4454
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4456
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4458
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4460
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 4462
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5198
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5233
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5236
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5238
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5240
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5242
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5244
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5248
   SEG_ORDER = 0
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5248
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5248
   SEG_ORDER = 2
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5297
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5297
   SEG_ORDER = 1
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5297
   SEG_ORDER = 2
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5297
   SEG_ORDER = 3
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5340
   SEG_ORDER = 0
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5340
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5340
   SEG_ORDER = 2
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5392
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5392
   SEG_ORDER = 1
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5392
   SEG_ORDER = 2
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 5392
   SEG_ORDER = 3
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 6788
   SEG_ORDER = 0
   TAG = 3943
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 6790
   SEG_ORDER = 0
   TAG = 6444
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 6791
   SEG_ORDER = 0
   TAG = 3945
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 6793
   SEG_ORDER = 0
   TAG = 3945
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 6794
   SEG_ORDER = 0
   TAG = 3945
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 6795
   SEG_ORDER = 0
   TAG = 3945
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 7998
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 7998
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8002
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8002
   SEG_ORDER = 1
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8002
   SEG_ORDER = 2
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8002
   SEG_ORDER = 3
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8029
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8030
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8037
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8039
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8040
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8041
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8044
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8045
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8046
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8047
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8048
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8049
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8050
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8051
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8052
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8053
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8081
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8082
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8085
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8086
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8090
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8091
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8096
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8097
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8098
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8099
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8105
   SEG_ORDER = 0
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8109
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8110
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8111
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8142
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8143
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8144
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8145
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8146
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8147
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8148
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8149
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8150
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8151
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8152
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8153
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8157
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8158
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8159
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8160
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8167
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8168
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8169
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8170
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8180
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8181
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8182
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8183
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8184
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8185
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8186
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8187
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8188
   SEG_ORDER = 0
   TAG = 3467
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8189
   SEG_ORDER = 0
   TAG = 2587
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8388
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8388
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8393
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8393
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8395
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8395
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8396
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8396
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8403
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8403
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8405
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8405
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8417
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8417
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8419
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8419
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8464
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8464
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8764
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8764
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8776
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8776
   SEG_ORDER = 1
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8805
   SEG_ORDER = 0
   TAG = 1974
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8809
   SEG_ORDER = 0
   TAG = 1925
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8838
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8845
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8846
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 8887
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9094
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9295
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9323
   SEG_ORDER = 0
   TAG = 9327
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9503
   SEG_ORDER = 0
   TAG = 8957
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9599
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9601
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9676
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9690
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9692
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9712
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9713
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9714
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_TEXT_SEGMENT
BEGIN
   ITEMID = 9819
   SEG_ORDER = 0
   TAG = 1567
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 914
   NAME = <<"M_G_apenom_HDR">>
   TAG = 5040
   DISP_ORDER = 2
   FORMATFLAG = 537133324
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 272
   WD = 84867
   HT = 57557
   PAGE = 0
   GROUP_ID = 104
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 1
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 2
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 2085
   NAME = <<"R_1">>
   TAG = 2094
   DISP_ORDER = 1
   FORMATFLAG = 536871183
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 96
   WD = 84867
   HT = 57808
   PAGE = 0
   GROUP_ID = 7551
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = 1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 3040
   NAME = <<"M_2">>
   TAG = 5041
   DISP_ORDER = 0
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 31
   WD = 84867
   HT = 58050
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5230
   NAME = <<"m_exp_doc">>
   TAG = 5041
   DISP_ORDER = 9
   FORMATFLAG = 268437516
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 76
   Y = 9828
   WD = 84692
   HT = 4000
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5252
   NAME = <<"M_8">>
   TAG = 6705
   DISP_ORDER = 20
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 76
   Y = 9828
   WD = 84670
   HT = 2750
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5269
   NAME = <<"R_2">>
   TAG = 2892
   DISP_ORDER = 10
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 99
   Y = 12585
   WD = 84654
   HT = 1237
   PAGE = 0
   GROUP_ID = 7015
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5281
   NAME = <<"m_for_aca">>
   TAG = 5041
   DISP_ORDER = 22
   FORMATFLAG = 268437516
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 14271
   WD = 84751
   HT = 4168
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5299
   NAME = <<"M_4">>
   TAG = 6684
   DISP_ORDER = 33
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 14271
   WD = 84736
   HT = 2784
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5302
   NAME = <<"M_9">>
   TAG = 5317
   DISP_ORDER = 32
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 14271
   WD = 84736
   HT = 2784
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5316
   NAME = <<"R_3">>
   TAG = 2892
   DISP_ORDER = 23
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 23
   Y = 17055
   WD = 84730
   HT = 1376
   PAGE = 0
   GROUP_ID = 7102
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5330
   NAME = <<"m_act_for">>
   TAG = 5041
   DISP_ORDER = 35
   FORMATFLAG = 268437516
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 18807
   WD = 84766
   HT = 3867
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5342
   NAME = <<"M_6">>
   TAG = 8939
   DISP_ORDER = 44
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 18807
   WD = 84744
   HT = 2663
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5344
   NAME = <<"M_10">>
   TAG = 8941
   DISP_ORDER = 43
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 18807
   WD = 84766
   HT = 2663
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5355
   NAME = <<"R_4">>
   TAG = 2892
   DISP_ORDER = 36
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18
   Y = 21532
   WD = 84748
   HT = 1142
   PAGE = 0
   GROUP_ID = 7171
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5360
   NAME = <<"m_idi_mod">>
   TAG = 2094
   DISP_ORDER = 46
   FORMATFLAG = 268437516
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 27656
   WD = 84772
   HT = 3893
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5396
   NAME = <<"M_11">>
   TAG = 8789
   DISP_ORDER = 52
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 26
   Y = 27656
   WD = 84740
   HT = 2607
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 5405
   NAME = <<"R_5">>
   TAG = 2892
   DISP_ORDER = 47
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 30288
   WD = 84766
   HT = 1261
   PAGE = 0
   GROUP_ID = 7231
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8003
   NAME = <<"M_1">>
   TAG = 8789
   DISP_ORDER = 64
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1
   Y = 23315
   WD = 84866
   HT = 2649
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8009
   NAME = <<"R_6">>
   TAG = 2892
   DISP_ORDER = 59
   FORMATFLAG = -1342177012
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 25978
   WD = 84704
   HT = 1211
   PAGE = 0
   GROUP_ID = 7712
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8010
   NAME = <<"M_3">>
   TAG = 2094
   DISP_ORDER = 58
   FORMATFLAG = 268437516
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 23315
   WD = 84867
   HT = 3874
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8112
   NAME = <<"M_5">>
   TAG = 2554
   DISP_ORDER = 148
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 31918
   WD = 84771
   HT = 6128
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8113
   NAME = <<"R_7">>
   TAG = 8193
   DISP_ORDER = 147
   FORMATFLAG = -1879046144
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 31918
   WD = 84771
   HT = 11539
   PAGE = 0
   GROUP_ID = 7862
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8190
   NAME = <<"M_12">>
   TAG = 2554
   DISP_ORDER = 71
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 43738
   WD = 84740
   HT = 7478
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8192
   NAME = <<"R_8">>
   TAG = 8193
   DISP_ORDER = 69
   FORMATFLAG = -1879046144
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 43738
   WD = 84762
   HT = 14037
   PAGE = 0
   GROUP_ID = 7758
   CONTINUED = 0
   DIRECTION = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 8832
   NAME = <<"M_7">>
   TAG = 1103
   DISP_ORDER = 244
   FORMATFLAG = 268437504
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 35228
   Y = 7875
   WD = 39211
   HT = 1718
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FRAME
BEGIN
   ITEMID = 9325
   NAME = <<"M_13">>
   TAG = 8014
   DISP_ORDER = 255
   FORMATFLAG = 268437508
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 710
   Y = 6307
   WD = 58888
   HT = 1361
   PAGE = 0
   GROUP_ID = 0
   CONTINUED = 0
   DIRECTION = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   BETWEEN_X = 0
   BETWEEN_Y = 0
   RESERVED = 0
   BIDI_DIR = 0
   MAX_COLS = 0
   MAX_ROWS = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   FRAME_TYPE = 0
   TEMPL_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 2136
   NAME = <<"F_nombre">>
   TAG = 3780
   DISP_ORDER = 5
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 21406
   Y = 4823
   WD = 34415
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8366
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 2141
   NAME = <<"F_dni">>
   TAG = 3780
   DISP_ORDER = 6
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 7180
   Y = 4824
   WD = 7233
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7567
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 3718
   NAME = <<"F_nombre4">>
   TAG = 3780
   DISP_ORDER = 8
   FORMATFLAG = 268437516
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 7901
   Y = 8132
   WD = 26921
   HT = 1505
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8372
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5255
   NAME = <<"F_AÑO_EXP_DOC2">>
   TAG = 2792
   DISP_ORDER = 19
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 53068
   Y = 12585
   WD = 7316
   HT = 1198
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7090
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5256
   NAME = <<"F_AÑO_EXP_DOC3">>
   TAG = 2792
   DISP_ORDER = 18
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 274
   Y = 12586
   WD = 8847
   HT = 1197
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7037
   CONTINUED = 0
   ALIGNMENT = 12
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5257
   NAME = <<"F_AÑO_EXP_DOC4">>
   TAG = 2792
   DISP_ORDER = 17
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 80959
   Y = 12608
   WD = 2846
   HT = 1175
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7070
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5261
   NAME = <<"F_AÑO_EXP_DOC9">>
   TAG = 2792
   DISP_ORDER = 16
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72186
   Y = 12585
   WD = 4635
   HT = 1198
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7067
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5262
   NAME = <<"F_AÑO_EXP_DOC10">>
   TAG = 2792
   DISP_ORDER = 15
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 66769
   Y = 12585
   WD = 4988
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7055
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"DD/MM/RRRR">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5263
   NAME = <<"F_AÑO_EXP_DOC11">>
   TAG = 2792
   DISP_ORDER = 14
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61299
   Y = 12585
   WD = 4889
   HT = 1198
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7052
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"DD/MM/RRRR">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5264
   NAME = <<"F_AÑO_EXP_DOC12">>
   TAG = 2792
   DISP_ORDER = 13
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 48235
   Y = 12585
   WD = 4498
   HT = 1198
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7087
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5265
   NAME = <<"F_AÑO_EXP_DOC13">>
   TAG = 2792
   DISP_ORDER = 12
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 16907
   Y = 12585
   WD = 30614
   HT = 1198
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7093
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5266
   NAME = <<"F_AÑO_EXP_DOC14">>
   TAG = 2792
   DISP_ORDER = 11
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 11465
   Y = 12586
   WD = 4885
   HT = 1197
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7043
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5307
   NAME = <<"F_AÑO_EXP_DOC23">>
   TAG = 2792
   DISP_ORDER = 31
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 55892
   Y = 17074
   WD = 1821
   HT = 1215
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7133
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5308
   NAME = <<"F_AÑO_EXP_DOC24">>
   TAG = 2792
   DISP_ORDER = 30
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 62182
   Y = 17055
   WD = 1987
   HT = 1234
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7136
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5309
   NAME = <<"F_AÑO_EXP_DOC25">>
   TAG = 2792
   DISP_ORDER = 29
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 80302
   Y = 17074
   WD = 3675
   HT = 1229
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7148
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5311
   NAME = <<"F_AÑO_EXP_DOC27">>
   TAG = 2792
   DISP_ORDER = 28
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 58015
   Y = 17055
   WD = 2860
   HT = 1234
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7167
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5312
   NAME = <<"F_AÑO_EXP_DOC34">>
   TAG = 2792
   DISP_ORDER = 27
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 73650
   Y = 17074
   WD = 1286
   HT = 1215
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8753
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5313
   NAME = <<"F_AÑO_EXP_DOC35">>
   TAG = 2792
   DISP_ORDER = 26
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 17335
   Y = 17074
   WD = 34369
   HT = 1215
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7130
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5314
   NAME = <<"F_AÑO_EXP_DOC71">>
   TAG = 2792
   DISP_ORDER = 25
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 11439
   Y = 17073
   WD = 5544
   HT = 1230
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7127
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5315
   NAME = <<"F_AÑO_EXP_DOC72">>
   TAG = 2792
   DISP_ORDER = 24
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 23
   Y = 17073
   WD = 9098
   HT = 1218
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7157
   CONTINUED = 0
   ALIGNMENT = 12
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5346
   NAME = <<"F_AÑO_EXP_DOC17">>
   TAG = 2792
   DISP_ORDER = 42
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 70762
   Y = 21533
   WD = 5399
   HT = 1141
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7208
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"dd/mm/rrrr">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5347
   NAME = <<"F_AÑO_EXP_DOC18">>
   TAG = 2792
   DISP_ORDER = 41
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 58795
   Y = 21532
   WD = 7222
   HT = 1142
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7199
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5348
   NAME = <<"F_AÑO_EXP_DOC19">>
   TAG = 2792
   DISP_ORDER = 40
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 66304
   Y = 21533
   WD = 2671
   HT = 1141
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7205
   CONTINUED = 0
   ALIGNMENT = 12
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5349
   NAME = <<"F_AÑO_EXP_DOC20">>
   TAG = 2792
   DISP_ORDER = 39
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 168
   Y = 21555
   WD = 9004
   HT = 1119
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7190
   CONTINUED = 0
   ALIGNMENT = 12
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5351
   NAME = <<"F_AÑO_EXP_DOC28">>
   TAG = 2792
   DISP_ORDER = 38
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 80877
   Y = 21532
   WD = 3096
   HT = 1142
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7211
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5353
   NAME = <<"F_AÑO_EXP_DOC36">>
   TAG = 2792
   DISP_ORDER = 37
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 11389
   Y = 21532
   WD = 46513
   HT = 1142
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7202
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5399
   NAME = <<"F_AÑO_EXP_DOC30">>
   TAG = 2792
   DISP_ORDER = 51
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 66927
   Y = 30288
   WD = 6481
   HT = 1260
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7262
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"dd/mm/rrrr">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5401
   NAME = <<"F_AÑO_EXP_DOC39">>
   TAG = 2792
   DISP_ORDER = 50
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 81055
   Y = 30304
   WD = 3144
   HT = 1235
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7265
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5403
   NAME = <<"F_AÑO_EXP_DOC69">>
   TAG = 2792
   DISP_ORDER = 49
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 11263
   Y = 30289
   WD = 51987
   HT = 1260
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7259
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 5404
   NAME = <<"F_AÑO_EXP_DOC70">>
   TAG = 2792
   DISP_ORDER = 48
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 30289
   WD = 9121
   HT = 1260
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7253
   CONTINUED = 0
   ALIGNMENT = 12
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 6796
   NAME = <<"PF_VDNI">>
   TAG = 3941
   DISP_ORDER = 6
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 12288
   Y = 6425
   WD = 16384
   HT = 2165
   PAGE = 1
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 3912
   CONTINUED = 0
   ALIGNMENT = 0
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 6799
   NAME = <<"PF_V_TIPO_ID1">>
   TAG = 3941
   DISP_ORDER = 7
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 12288
   Y = 11885
   WD = 16384
   HT = 2165
   PAGE = 1
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 5680
   CONTINUED = 0
   ALIGNMENT = 0
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 6800
   NAME = <<"PF_V_COD_CUERPO">>
   TAG = 3941
   DISP_ORDER = 8
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 12288
   Y = 17090
   WD = 16384
   HT = 2165
   PAGE = 1
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 6744
   CONTINUED = 0
   ALIGNMENT = 0
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 6801
   NAME = <<"PF_V_COD_ESPEC">>
   TAG = 3941
   DISP_ORDER = 9
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 12288
   Y = 19820
   WD = 16384
   HT = 2165
   PAGE = 1
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 6745
   CONTINUED = 0
   ALIGNMENT = 0
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 7100
   NAME = <<"F_AÑO_EXP_DOC6">>
   TAG = 2792
   DISP_ORDER = 54
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9499
   Y = 12586
   WD = 1190
   HT = 1197
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7040
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 7425
   NAME = <<"F_AÑO_EXP_DOC5">>
   TAG = 2792
   DISP_ORDER = 55
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9524
   Y = 17073
   WD = 1190
   HT = 1229
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7124
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 7437
   NAME = <<"F_AÑO_EXP_DOC7">>
   TAG = 2792
   DISP_ORDER = 56
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9624
   Y = 21555
   WD = 1190
   HT = 1119
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7196
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 7511
   NAME = <<"F_AÑO_EXP_DOC15">>
   TAG = 2792
   DISP_ORDER = 57
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9649
   Y = 30292
   WD = 1190
   HT = 1248
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7256
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 7996
   NAME = <<"F_AÑO_EXP_DOC8">>
   TAG = 2792
   DISP_ORDER = 68
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5275
   Y = 25979
   WD = 4939
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7731
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8001
   NAME = <<"F_1">>
   TAG = 8015
   DISP_ORDER = 66
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77634
   Y = 25999
   WD = 2518
   HT = 1169
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7743
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8004
   NAME = <<"F_AÑO_EXP_DOC16">>
   TAG = 2792
   DISP_ORDER = 63
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 69937
   Y = 25978
   WD = 6751
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7737
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8005
   NAME = <<"F_AÑO_EXP_DOC21">>
   TAG = 2792
   DISP_ORDER = 62
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 63127
   Y = 25978
   WD = 6481
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7740
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8007
   NAME = <<"F_AÑO_EXP_DOC26">>
   TAG = 2792
   DISP_ORDER = 61
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 10759
   Y = 25979
   WD = 50541
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7734
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8008
   NAME = <<"F_AÑO_EXP_DOC29">>
   TAG = 2792
   DISP_ORDER = 60
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 350
   Y = 25979
   WD = 4939
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7728
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8022
   NAME = <<"F_AÑO_EXP_DOC38">>
   TAG = 8199
   DISP_ORDER = 223
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 52689
   Y = 41938
   WD = 6213
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9645
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8033
   NAME = <<"F_AÑO_EXP_DOC40">>
   TAG = 2792
   DISP_ORDER = 216
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 59301
   Y = 38337
   WD = 6326
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7959
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8034
   NAME = <<"F_AÑO_EXP_DOC41">>
   TAG = 2792
   DISP_ORDER = 215
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 52768
   Y = 38338
   WD = 6070
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7956
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8060
   NAME = <<"F_AÑO_EXP_DOC42">>
   TAG = 8199
   DISP_ORDER = 194
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40310
   Y = 41853
   WD = 5916
   HT = 1190
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7947
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8062
   NAME = <<"F_AÑO_EXP_DOC44">>
   TAG = 8199
   DISP_ORDER = 193
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28318
   Y = 41871
   WD = 5788
   HT = 1190
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7935
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8063
   NAME = <<"F_AÑO_EXP_DOC45">>
   TAG = 8199
   DISP_ORDER = 192
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22520
   Y = 41880
   WD = 5691
   HT = 1190
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7917
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8064
   NAME = <<"F_AÑO_EXP_DOC46">>
   TAG = 8199
   DISP_ORDER = 191
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 15944
   Y = 41914
   WD = 6148
   HT = 1190
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7908
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8067
   NAME = <<"F_AÑO_EXP_DOC49">>
   TAG = 2792
   DISP_ORDER = 190
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40376
   Y = 40112
   WD = 5830
   HT = 1181
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7932
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8068
   NAME = <<"F_AÑO_EXP_DOC50">>
   TAG = 2792
   DISP_ORDER = 189
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 34301
   Y = 40120
   WD = 5810
   HT = 1181
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7929
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8069
   NAME = <<"F_AÑO_EXP_DOC51">>
   TAG = 2792
   DISP_ORDER = 188
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28305
   Y = 40130
   WD = 5896
   HT = 1181
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7926
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8070
   NAME = <<"F_AÑO_EXP_DOC52">>
   TAG = 2792
   DISP_ORDER = 187
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22659
   Y = 40115
   WD = 5501
   HT = 1190
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7923
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8071
   NAME = <<"F_AÑO_EXP_DOC53">>
   TAG = 2792
   DISP_ORDER = 186
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 16126
   Y = 40135
   WD = 6267
   HT = 1170
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7920
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8072
   NAME = <<"F_AÑO_EXP_DOC54">>
   TAG = 2792
   DISP_ORDER = 185
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46342
   Y = 38335
   WD = 5937
   HT = 1181
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7914
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8073
   NAME = <<"F_AÑO_EXP_DOC55">>
   TAG = 2792
   DISP_ORDER = 184
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40347
   Y = 38344
   WD = 5850
   HT = 1172
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7911
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8074
   NAME = <<"F_AÑO_EXP_DOC56">>
   TAG = 2792
   DISP_ORDER = 183
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 34294
   Y = 38328
   WD = 5811
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7905
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8075
   NAME = <<"F_AÑO_EXP_DOC57">>
   TAG = 2792
   DISP_ORDER = 182
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28299
   Y = 38337
   WD = 5896
   HT = 1179
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7902
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8076
   NAME = <<"F_AÑO_EXP_DOC58">>
   TAG = 2792
   DISP_ORDER = 181
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22655
   Y = 38346
   WD = 5501
   HT = 1170
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7899
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8078
   NAME = <<"F_AÑO_EXP_DOC60">>
   TAG = 2792
   DISP_ORDER = 180
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 66141
   Y = 38338
   WD = 6040
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7968
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8080
   NAME = <<"F_AÑO_EXP_DOC61">>
   TAG = 2792
   DISP_ORDER = 178
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 8213
   Y = 38332
   WD = 7671
   HT = 1208
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7884
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8100
   NAME = <<"F_AÑO_EXP_DOC62">>
   TAG = 8194
   DISP_ORDER = 159
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 79448
   Y = 40099
   WD = 5119
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8336
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"00D9999">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8101
   NAME = <<"F_AÑO_EXP_DOC63">>
   TAG = 8199
   DISP_ORDER = 158
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 69166
   Y = 41941
   WD = 6172
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7980
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8103
   NAME = <<"F_AÑO_EXP_DOC65">>
   TAG = 2792
   DISP_ORDER = 157
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 16134
   Y = 38330
   WD = 6267
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7896
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8104
   NAME = <<"F_AÑO_EXP_DOC66">>
   TAG = 8199
   DISP_ORDER = 156
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 11379
   Y = 41905
   WD = 4409
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7893
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8106
   NAME = <<"F_AÑO_EXP_DOC67">>
   TAG = 2792
   DISP_ORDER = 154
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 8191
   Y = 40128
   WD = 7685
   HT = 1177
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7890
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8107
   NAME = <<"F_AÑO_EXP_DOC68">>
   TAG = 2792
   DISP_ORDER = 153
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 197
   Y = 40104
   WD = 7739
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7887
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8108
   NAME = <<"F_AÑO_EXP_DOC73">>
   TAG = 2792
   DISP_ORDER = 152
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 188
   Y = 38307
   WD = 7748
   HT = 1208
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7881
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8115
   NAME = <<"F_AÑO_EXP_DOC74">>
   TAG = 8199
   DISP_ORDER = 146
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 74943
   Y = 53883
   WD = 4294
   HT = 1163
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7849
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"90D9999">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8116
   NAME = <<"F_AÑO_EXP_DOC75">>
   TAG = 2792
   DISP_ORDER = 145
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 74920
   Y = 52283
   WD = 4163
   HT = 1163
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7846
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"90D9999">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8117
   NAME = <<"F_AÑO_EXP_DOC76">>
   TAG = 2792
   DISP_ORDER = 144
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9220
   Y = 53110
   WD = 9025
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7786
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8118
   NAME = <<"F_AÑO_EXP_DOC77">>
   TAG = 2792
   DISP_ORDER = 143
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 180
   Y = 53111
   WD = 8925
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7783
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8119
   NAME = <<"F_AÑO_EXP_DOC78">>
   TAG = 2792
   DISP_ORDER = 142
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9215
   Y = 51361
   WD = 9025
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7780
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8120
   NAME = <<"F_AÑO_EXP_DOC79">>
   TAG = 8199
   DISP_ORDER = 141
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 50240
   Y = 56408
   WD = 7119
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7828
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8121
   NAME = <<"F_AÑO_EXP_DOC80">>
   TAG = 8199
   DISP_ORDER = 140
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39690
   Y = 56383
   WD = 7119
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7825
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8122
   NAME = <<"F_AÑO_EXP_DOC81">>
   TAG = 8199
   DISP_ORDER = 139
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25441
   Y = 56409
   WD = 7111
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7810
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8123
   NAME = <<"F_AÑO_EXP_DOC82">>
   TAG = 8199
   DISP_ORDER = 138
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18267
   Y = 56410
   WD = 6945
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7801
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8126
   NAME = <<"F_AÑO_EXP_DOC83">>
   TAG = 2792
   DISP_ORDER = 135
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39683
   Y = 53083
   WD = 7131
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7813
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8127
   NAME = <<"F_AÑO_EXP_DOC84">>
   TAG = 2792
   DISP_ORDER = 134
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32559
   Y = 53092
   WD = 7125
   HT = 1200
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9768
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8128
   NAME = <<"F_AÑO_EXP_DOC85">>
   TAG = 2792
   DISP_ORDER = 133
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25428
   Y = 53101
   WD = 7125
   HT = 1216
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7807
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8129
   NAME = <<"F_AÑO_EXP_DOC86">>
   TAG = 2792
   DISP_ORDER = 132
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18267
   Y = 53085
   WD = 7161
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7804
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8133
   NAME = <<"F_AÑO_EXP_DOC87">>
   TAG = 2792
   DISP_ORDER = 128
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46818
   Y = 51436
   WD = 7104
   HT = 1181
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9762
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8134
   NAME = <<"F_AÑO_EXP_DOC88">>
   TAG = 2792
   DISP_ORDER = 127
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39693
   Y = 51411
   WD = 7104
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9759
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8135
   NAME = <<"F_AÑO_EXP_DOC89">>
   TAG = 2792
   DISP_ORDER = 126
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32568
   Y = 51411
   WD = 7104
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7798
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8136
   NAME = <<"F_AÑO_EXP_DOC90">>
   TAG = 2792
   DISP_ORDER = 125
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25443
   Y = 51411
   WD = 7104
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7795
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8138
   NAME = <<"F_AÑO_EXP_DOC91">>
   TAG = 2792
   DISP_ORDER = 123
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 68358
   Y = 53110
   WD = 6198
   HT = 1206
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7840
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8139
   NAME = <<"F_AÑO_EXP_DOC92">>
   TAG = 2792
   DISP_ORDER = 122
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61644
   Y = 53111
   WD = 6588
   HT = 1206
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7837
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8140
   NAME = <<"F_AÑO_EXP_DOC93">>
   TAG = 2792
   DISP_ORDER = 121
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 68359
   Y = 51361
   WD = 6198
   HT = 1206
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7834
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8175
   NAME = <<"F_AÑO_EXP_DOC94">>
   TAG = 8199
   DISP_ORDER = 86
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 65976
   Y = 56395
   WD = 4339
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7843
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8176
   NAME = <<"F_AÑO_EXP_DOC95">>
   TAG = 2792
   DISP_ORDER = 85
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61644
   Y = 51361
   WD = 6588
   HT = 1206
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7831
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8177
   NAME = <<"F_AÑO_EXP_DOC96">>
   TAG = 2792
   DISP_ORDER = 84
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18268
   Y = 51361
   WD = 7154
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7792
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8178
   NAME = <<"F_AÑO_EXP_DOC97">>
   TAG = 8199
   DISP_ORDER = 83
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1320
   Y = 54911
   WD = 4214
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7789
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8179
   NAME = <<"F_AÑO_EXP_DOC98">>
   TAG = 2792
   DISP_ORDER = 82
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 180
   Y = 51361
   WD = 8925
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7777
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8191
   NAME = <<"F_AÑO_EXP_DOC99">>
   TAG = 8194
   DISP_ORDER = 70
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 79243
   Y = 52965
   WD = 5465
   HT = 1465
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7852
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8380
   NAME = <<"F_AÑO_EXP_DOC1">>
   TAG = 2792
   DISP_ORDER = 224
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77484
   Y = 12608
   WD = 2846
   HT = 1175
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8250
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8398
   NAME = <<"F_AÑO_EXP_DOC100">>
   TAG = 2792
   DISP_ORDER = 229
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 76352
   Y = 17074
   WD = 3150
   HT = 1229
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8276
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8407
   NAME = <<"F_AÑO_EXP_DOC101">>
   TAG = 2792
   DISP_ORDER = 232
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77152
   Y = 21532
   WD = 3096
   HT = 1142
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8299
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8421
   NAME = <<"F_AÑO_EXP_DOC102">>
   TAG = 2792
   DISP_ORDER = 235
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77197
   Y = 30304
   WD = 2929
   HT = 1229
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8319
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8458
   NAME = <<"F_AÑO_EXP_DOC103">>
   TAG = 2792
   DISP_ORDER = 236
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 65382
   Y = 17055
   WD = 1987
   HT = 1234
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8428
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8757
   NAME = <<"F_AÑO_EXP_DOC104">>
   TAG = 2792
   DISP_ORDER = 238
   FORMATFLAG = 805306628
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 71300
   Y = 17074
   WD = 1949
   HT = 1215
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8750
   CONTINUED = 0
   ALIGNMENT = 12
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8807
   NAME = <<"F_DATE2">>
   TAG = 1973
   DISP_ORDER = 242
   FORMATFLAG = 536871937
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 74403
   Y = 1975
   WD = 8107
   HT = 1109
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 3
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = <<"DD fmMonth RRRR">>
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8840
   NAME = <<"F_nombre1">>
   TAG = 3780
   DISP_ORDER = 246
   FORMATFLAG = 536871180
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40771
   Y = 8131
   WD = 2416
   HT = 1293
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8351
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8856
   NAME = <<"F_nombre3">>
   TAG = 3780
   DISP_ORDER = 249
   FORMATFLAG = 536871180
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 54621
   Y = 8081
   WD = 2416
   HT = 1293
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8909
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 8886
   NAME = <<"F_nombre2">>
   TAG = 3780
   DISP_ORDER = 251
   FORMATFLAG = 536871180
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 62696
   Y = 4781
   WD = 2416
   HT = 1293
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 8906
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9297
   NAME = <<"F_AÑO_mes_EXP_doc">>
   TAG = 8199
   DISP_ORDER = 254
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1754
   Y = 41905
   WD = 5572
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9299
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9320
   NAME = <<"F_dtitula1">>
   TAG = 3780
   DISP_ORDER = 258
   FORMATFLAG = 805306636
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 20601
   Y = 6356
   WD = 36535
   HT = 1159
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9333
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9322
   NAME = <<"f_tit_ale1">>
   TAG = 3780
   DISP_ORDER = 257
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 13330
   Y = 6349
   WD = 7209
   HT = 1141
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9330
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9501
   NAME = <<"F_nombre5">>
   TAG = 3780
   DISP_ORDER = 260
   FORMATFLAG = 536871180
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 80371
   Y = 4581
   WD = 2416
   HT = 1293
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7558
   CONTINUED = 0
   ALIGNMENT = 4
   TEXT_WRAP = 1
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9654
   NAME = <<"F_AÑO_EXP_DOC22">>
   TAG = 2792
   DISP_ORDER = 263
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 59313
   Y = 40063
   WD = 6364
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9636
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9655
   NAME = <<"F_AÑO_EXP_DOC31">>
   TAG = 2792
   DISP_ORDER = 264
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 66088
   Y = 40087
   WD = 6213
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9639
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9656
   NAME = <<"F_AÑO_EXP_DOC32">>
   TAG = 2792
   DISP_ORDER = 265
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72987
   Y = 40061
   WD = 6213
   HT = 1228
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9642
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9722
   NAME = <<"F_AÑO_EXP_DOC33">>
   TAG = 2792
   DISP_ORDER = 274
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 54168
   Y = 51436
   WD = 7104
   HT = 1181
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9765
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9729
   NAME = <<"F_AÑO_EXP_DOC48">>
   TAG = 2792
   DISP_ORDER = 277
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32643
   Y = 54736
   WD = 7104
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9777
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9730
   NAME = <<"F_AÑO_EXP_DOC59">>
   TAG = 2792
   DISP_ORDER = 276
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25518
   Y = 54736
   WD = 6983
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9774
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9731
   NAME = <<"F_AÑO_EXP_DOC64">>
   TAG = 2792
   DISP_ORDER = 275
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18343
   Y = 54686
   WD = 7154
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9771
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9733
   NAME = <<"F_AÑO_EXP_DOC105">>
   TAG = 2792
   DISP_ORDER = 279
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 54108
   Y = 53083
   WD = 7131
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7822
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9735
   NAME = <<"F_AÑO_EXP_DOC106">>
   TAG = 2792
   DISP_ORDER = 278
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46985
   Y = 53092
   WD = 7124
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 7819
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_FIELD
BEGIN
   ITEMID = 9817
   NAME = <<"F_AÑO_EXP_DOC37">>
   TAG = 8199
   DISP_ORDER = 281
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32679
   Y = 56434
   WD = 6824
   HT = 1210
   PAGE = 0
   PGN_FLAGS = 7
   PGN_START = 1
   PGN_INCR = 1
   PGN_RESET = 1
   SOURCE_ID = 9780
   CONTINUED = 0
   ALIGNMENT = 68
   TEXT_WRAP = 4
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   MASK = NULLP
   NULL_VALUE = NULLP
   SPACING = 0
   BIDI_DIR = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_HYPERLINK
BEGIN
   HYPL_FLAGS = 0
   OBJECT_ID = 1411
   TAG_NAME = NULLP
   LINK_TODOC = NULLP
   LINKACTION = NULLP
   OUT_TITLE = NULLP
   IMAGE_NAME = NULLP
   ADDNL_ATTR = NULLP
   HTML_ATTR = NULLP
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 5330
   ACTIVATE = 1
   TAG = 7456
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:cf_act_for LIKE '0')">>
   SRCCOL1 = 7450
   EXCEPTION1 = 9
   LOVAL1 = <<"0">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 6104
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 6104
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 5392
   ACTIVATE = 1
   TAG = 4344
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"acceso">>
   SRCCOL1 = 4329
   EXCEPTION1 = 1
   LOVAL1 = <<"acceso">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 2660
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 2660
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 7998
   ACTIVATE = 1
   TAG = 8685
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8001
   ACTIVATE = 1
   TAG = 8696
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7743
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7743
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8010
   ACTIVATE = 1
   TAG = 4344
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"acceso">>
   SRCCOL1 = 7590
   EXCEPTION1 = 6
   LOVAL1 = <<"acceso">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8380
   ACTIVATE = 1
   TAG = 2792
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 8250
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 8250
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8388
   ACTIVATE = 1
   TAG = 8685
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8396
   ACTIVATE = 1
   TAG = 8685
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8398
   ACTIVATE = 1
   TAG = 2792
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 8276
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 8276
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8405
   ACTIVATE = 1
   TAG = 8685
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8407
   ACTIVATE = 1
   TAG = 2792
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 8299
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 8299
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8417
   ACTIVATE = 1
   TAG = 8685
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8421
   ACTIVATE = 1
   TAG = 2792
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 8319
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 8319
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8757
   ACTIVATE = 1
   TAG = 2792
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 8750
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 8750
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8764
   ACTIVATE = 1
   TAG = 8685
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"(:proc LIKE 'CNB')">>
   SRCCOL1 = 7552
   EXCEPTION1 = 9
   LOVAL1 = <<"CNB">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  SRW2_FORMAT_EXCEPTION
BEGIN
   OBJECT_ID = 8776
   ACTIVATE = 1
   TAG = 4344
   NULLVALS = -1
   DISPLAYED = 0
   EXP_LABEL = <<"acceso">>
   SRCCOL1 = 8365
   EXCEPTION1 = 9
   LOVAL1 = <<"acceso">>
   HIVAL1 = NULLP
   CONJUNCT1 = 1
   SRCCOL2 = 7774
   EXCEPTION2 = 7
   LOVAL2 = NULLP
   HIVAL2 = NULLP
   CONJUNCT2 = 1
   SRCCOL3 = 7774
   EXCEPTION3 = 7
   LOVAL3 = NULLP
   HIVAL3 = NULLP
   CONJUNCT3 = 0
END

DEFINE  TOOL_COMMENT
BEGIN
   ITEMID = 223
   OBJECT_ID = 0
   CMTLFID_T = (TLONG)
<<"LISTADO DE EXCLUIDSO">>
END

DEFINE  TOOL_COMMENT
BEGIN
   ITEMID = 3947
   OBJECT_ID = 3912
   CMTLFID_T = (TLONG)
<<"025477337">>
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7094
   NAME = <<"cf_des_cenformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7093
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_des_cenFormula return Char is
  d_cen varchar2(200);
begin
  	dcentro ('EXP_DOC', :cod_cen, d_cen);
	
	return d_cen;
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7095
   NAME = <<"dcentro">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 0
   TYPE = 0
   PLSLFID_ST = (TLONG)
<<"PROCEDURE dcentro (v_tip_mer in varchar2, v_cod_cen in varchar2, v_des_cen out  varchar2)IS
BEGIN
  	
 /* 	select initcap(b.DDENCOR||' '||dcentro)||'('||Initcap(dloc)||')' 
		into v_des_cen
		from centros a, localidads c, dengencentro b
		where a.LOCALIDADS_CLOC=c.cloc
			  and a.CDENO_GENER=b.CDENGENCENT
			  and a.ccentro = v_cod_cen;
  exception
		when no_data_found then
				Begin
					select cb.d_cen_bar 
					into v_des_cen
					from reme_cen_bar cb
					where cb.c_tip_mer = v_tip_mer
					  and cb.c_cen_bar = v_cod_cen;
				Exception
					when no_data_found then
						v_des_cen := '';
					when too_many_rows then
						v_des_cen := 'Existen varios centros para esta selección.';
				End; 
  when others then
			 v_des_cen := '';*/
			 
	 paq_reme_cen_bar_con.sel_dcentro(v_des_cen, v_cod_cen, v_tip_mer);
		if v_des_cen is null then
			v_des_cen := 'SIN DATOS PARA EL CENTRO '||v_cod_cen;
		end if;

END;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7280
   NAME = <<"cf_des_cen_actformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7279
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function CF_des_cen_actFormula return Char is
  d_cen varchar2(200);
begin
    	dcentro ('ACT_FOR', :cod_cen_act, d_cen);
	
	return d_cen;
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7409
   NAME = <<"m_act_forformattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5330
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function m_act_forFormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:cf_act_for LIKE '0')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7410
   NAME = <<"m_exp_docformattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5230
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function m_exp_docFormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:cf_exp_doc LIKE '0')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7411
   NAME = <<"m_for_acaformattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5281
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function m_for_acaFormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:cf_for_aca LIKE '0')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7412
   NAME = <<"m_idi_modformattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5360
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function m_idi_modFormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:cf_idi_mod LIKE '0')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7415
   NAME = <<"m_10formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5344
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function M_10FormatTrigger return boolean is
begin

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7416
   NAME = <<"r_2formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5269
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function R_2FormatTrigger return boolean is
begin

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7417
   NAME = <<"m_9formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5302
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function M_9FormatTrigger return boolean is
begin

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7418
   NAME = <<"r_5formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 5405
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function R_5FormatTrigger return boolean is
begin

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7464
   NAME = <<"cf_gradoformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7463
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_gradoFormula return Char is

/*	if :cod_cue1 = '0590' and :cod_esp1 = '016' then  -- MUSICA : indicamos por qué opción se baremó
		
		if :cod_tit = '0308000000' then
				return 'MU3';													-- Licenciado en Historia y Ciencias de la Música
		else
  			select nvl(cgrado, '__')
  				into v_aux
  				from t_v_tit_apa
   				where ctitula = :cod_tit;

   			if v_aux = '65113' then								-- Titulo de Profesor Superior
   					return 'MU1';
   			elsif v_aux = '21115' then						-- Titulo superior de Música
   					return 'MU2';
   			elsif v_aux = '65112' then						-- Titulo de Profesor
   					return 'MU4';
   			else

   					return null;
   			end if;
		end if;
  end if;
  
  
  if :cod_cue1 = '0590' and :cod_esp1 in ('010', '011') then			-- IDIOMAS
   		select count(*)																					-- Si es titulación de 'Humanidades'
   		into cont
   		from acc_exc_int
   		where cod_cuerpo = :cod_cue1
      		and cod_espec = :cod_esp1
      		and ctitula = :cod_tit
      		and carea = 'HU';
  	
			if cont > 0 then

					return 'HU';
			else
					return null;

			end if;
	end if;*/
	
 v_aux varchar2(5);
begin
  select nvl(cgrado, '__')
  into v_aux
  from t_v_tit_apa
  where ctitula = :cod_tit;
  return v_aux;
exception
	when others then return 'Error';

end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7548
   NAME = <<"cf_aÑoformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7547
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_añoFormula return varchar2 is
   año varchar2(4);
begin
     select to_char(feboe, 'RRRR')
     into año
     from om_variables
     where cod_con = 292;
     
     return año;
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7583
   NAME = <<"cf_exp_docformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7582
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_exp_docFormula return Number is
   cont number;
begin
  select count(*) into cont
  from mer_exp_bar
  where cod_con = :cod_con4
     and cod_sol = :cod_sol4
     and cod_cue = :cod_cue4
     and cod_esp = :cod_esp4
     and dni = :dni5;
     
     
  return cont;
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7585
   NAME = <<"cf_for_acaformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7584
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_for_acaFormula return Number is
    cont number;
begin
  select count(*) into cont
  from mer_for_bar
  where cod_con = :cod_con4
     and cod_sol = :cod_sol4
     and cod_cue = :cod_cue4
     and cod_esp = :cod_esp4
     and dni = :dni5;
     
  return cont ;
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7587
   NAME = <<"cf_act_forformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7586
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_act_forFormula return Number is
    cont number;
begin
  select count(*) into cont
  from mer_act_bar
  where cod_con = :cod_con4
     and cod_sol = :cod_sol4
     and cod_cue = :cod_cue4
     and cod_esp = :cod_esp4
     and dni = :dni5;
     
  return cont;  
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7589
   NAME = <<"cf_idi_modformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7588
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_idi_modFormula return Number is
    cont number;
begin
  select count(*) into cont
  from mer_idi_bar
  where cod_con = :cod_con4
     and cod_sol = :cod_sol4
     and cod_cue = :cod_cue4
     and cod_esp = :cod_esp4
     and dni = :dni5;
     
  return cont;
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 7591
   NAME = <<"cf_pla_proformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7590
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function cf_pla_proFormula return Number is
    cont number;
begin
  select count(*) into cont
  from mer_pla_bar
  where cod_con = :cod_con4
     and cod_sol = :cod_sol4
     and cod_cue = :cod_cue4
     and cod_esp = :cod_esp4
     and dni = :dni5;
     
  return cont;
end;
">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8011
   NAME = <<"m_3formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8010
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function M_3FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  /*if (:CF_pla_pro <= '0')
  then
    return (FALSE);
  end if;

  return (TRUE);*/
  if (:proc= 'OPO' and :cf_pla_pro > 0) then
  	return (TRUE);
  end if;
  
  return (FALSE);
  	
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8337
   NAME = <<"cf_totalformula">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8336
   TYPE = 4
   PLSLFID_ST = (TLONG)
<<"function CF_TOTALFormula return Number is
	total number;
begin
  select baremo
  into total
  from om_partic
  where dni = :dni7
  		and ccuerpo = :ccuerpo1
   		and cesp = :cesp1
--			and norden = :cod_sol7
			and cod_con = :cod_con7;
			
	return(total);
exception when others then null;

end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8686
   NAME = <<"b_113formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8388
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function B_113FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8687
   NAME = <<"f_aÑo_exp_doc1formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8380
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function F_AÑO_EXP_DOC1FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8690
   NAME = <<"b_116formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8396
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function B_116FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8691
   NAME = <<"f_aÑo_exp_doc100formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8398
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function F_AÑO_EXP_DOC100FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8692
   NAME = <<"b_118formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8405
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function B_118FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8693
   NAME = <<"f_aÑo_exp_doc101formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8407
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function F_AÑO_EXP_DOC101FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8694
   NAME = <<"b_1formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 7998
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function B_1FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8697
   NAME = <<"f_1formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8001
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function F_1FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8698
   NAME = <<"b_119formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8417
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function B_119FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8699
   NAME = <<"f_aÑo_exp_doc102formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8421
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function F_AÑO_EXP_DOC102FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8760
   NAME = <<"f_aÑo_exp_doc104formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8757
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function F_AÑO_EXP_DOC104FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  TOOL_PLSQL
BEGIN
   ITEMID = 8768
   NAME = <<"b_122formattrigger">>
   PLSLFID_EP = (BLONG) NULLP
   OBJECT_ID = 8764
   TYPE = 5
   PLSLFID_ST = (TLONG)
<<"function B_122FormatTrigger return boolean is
begin

  -- Generado Automáticamente desde Report Builder.
  if (:proc LIKE 'CNB')
  then
    return (FALSE);
  end if;

  return (TRUE);
end;">>
   STATE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7014
   NAME = <<"Q_1">>
   TAG = 0
   DISP_ORDER = 0
   QUERYLFID = (TLONG)
<<"select cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       tip_bar, 
       tipo_id,
       dni,
       c_pro_gra||' / '|| c_exp_doc||' / '||año_exp_doc origen,
       tip_val,
       cod_cen,
       cod_cue_exp|| ' / '||cod_esp_exp cue_esp_exp,
       f_pos,
       f_ces,
       l_mis_cue_esp||'  /  '||l_cen_pub||'  /  '||l_dep_adm_edu l_cal,
       n_año_ser || ' / ' || n_mes_ser || ' / ' || n_dia_ser a_m_d,
       p_a_int,
       p_a_opo,
       f_ult_mod,
       usu_ult_mod
from mer_exp_bar

order by f_pos   ">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 18010
   Y = 596
   WD = 9045
   HT = 10412
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7101
   NAME = <<"Q_2">>
   TAG = 0
   DISP_ORDER = 2
   QUERYLFID = (TLONG)
<<"select cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       tip_bar,
       tipo_id,
       dni,
       tip_val,
       cod_tit,
       t.dtitula,
       not_exp_aca,
       pre_sn,
       cic_tit,
       l_tit_apo,
       l_tit_ssc,
       l_tit_opo || ' / ' l_tit_opo,
       l_tit_int, 
       l_opc_bar_int,
       l_opc_bar_opo,
       p_a_int a_int,
       p_a_opo a_opo,
       f_ult_mod,
       usu_ult_mod,
       c_pro_gra||' / ' ||c_for_aca||' / '||año_for_aca  origen
from mer_for_bar, t_v_tit_apa t
   where cod_tit = t.ctitula">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 32769
   Y = 1537
   WD = 8805
   HT = 10070
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7170
   NAME = <<"Q_3">>
   TAG = 0
   DISP_ORDER = 4
   QUERYLFID = (TLONG)
<<"select cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       tip_bar,
       tipo_id,
       dni,
       c_pro_gra||' / '||c_act_for||' / '||año_act_for origen,
       ori,
       tip_val,
       cod_cen cod_Cen_act,
       des_act,
       n_hor,
       f_fin,
       p_a_int a_int,
       p_a_opo a_opo,
       f_ult_mod,
       usu_ult_mod
from mer_act_bar
order by f_fin">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 46166
   Y = 2218
   WD = 9983
   HT = 10070
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7230
   NAME = <<"Q_4">>
   TAG = 0
   DISP_ORDER = 6
   QUERYLFID = (TLONG)
<<"select cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       tip_bar,
       tipo_id,
       dni,
       ori,
       c_pro_gra||' / '||c_idi_mod||' / '||año_idi_mod origen,
       tip_val,
       des_cer,
       f_cer,
       p_a_int,
       p_a_opo,
       f_ult_mod,
       usu_ult_mod
       
from mer_idi_bar">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 45141
   Y = 42241
   WD = 12202
   HT = 10070
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7549
   NAME = <<"Q_6">>
   TAG = 0
   DISP_ORDER = 9
   QUERYLFID = (TLONG)
<<"select proc,
       d.cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       dni,
       nombre,
       cod_cue || '/' || cod_esp || ' - ' || despec despec,
       nvl(dan, 'N') dan,
       nvl(campoc, 'N') campoc,
       CTITULA,
       DTITULA
  from (select 'OPO' proc,
               p1.cod_con,
               P1.NORDEN cod_sol,
               p1.ccuerpo cod_cue,
               p1.cesp cod_esp,
               p1.acceso cod_acc,
               P1.dni,
               p1.dan,
               p1.campoc,
               p1.ape1 || ' ' || p1.ape2 || ', ' || p1.nombre nombre,
               P1.ctitula,
               initcap(t.dtitula) dtitula
          from om_partic p1,
               t_v_tit_apa t
         where p1.cod_con = '292'
           and p1.acceso in ('1', '2' ,'6')
           and fb_no_excluido(p1.dni,
                              p1.cod_con,
                              p1.ccuerpo,
                              p1.cesp,
                              p1.acceso) = 'S'
           and P1.ctitula = t.ctitula) d,
       especialidades e,
       om_variables v
 where d.cod_cue = e.ccodcu
   and d.cod_esp = e.cespec
   and d.cod_con = v.cod_con
  and (upper(:v_dni) = 'T' OR d.dni = :v_dni)
   and (upper(:v_cod_cuerpo) = 'T' or d.cod_cue = :v_cod_cuerpo)
   and (upper(:v_cod_espec) = 'T' or d.cod_esp = :v_cod_espec)
 order by dni, proc, cod_con, cod_cue, cod_esp
 

/*select proc,
       d.cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       dni,
       nombre,
       cod_cue || '/' || cod_esp || ' - ' || despec despec,
       nvl(dan, 'N') dan,
       nvl(campoc, 'N') campoc,
      CTITULA,
      DTITULA
  from (select 'OPO' proc,
               p2.cod_con,
               P1.NORDEN cod_sol,
               p2.ccuerpo cod_cue,
               p2.cesp cod_esp,
               p2.acceso cod_acc,
               P1.dni,
               p1.dan,
               p1.campoc,
               p1.ape1 || ' ' || p1.ape2 || ', ' || p1.nombre nombre,
               P1.ctitula, 
               initcap(t.dtitula) dtitula 
          from e_partic p1,
               --  e_sol_bar s, 
               e_partic p2,
              t_v_tit_apa t
         where p1.cod_con = '14'
           and p1.acceso in ('L', 'R')
           and fb_no_excluido(p2.dni,
                              p2.cod_con,
                              p2.ccuerpo,
                              p2.cesp,
                              p2.acceso) = 'S'
--           and p1.dni = s.dni
              --      and p1.norden = s.cod_sol
              --    and cod_sol is not null
           and p1.dni = p2.dni
           and p1.cod_con = p2.cod_con
           and p1.norden = p2.norden
           and P1.ctitula = t.ctitula
) d,
       especialidades e,
       e_variables v
 where d.cod_cue = e.ccodcu
   and d.cod_esp = e.cespec
   and d.cod_con = v.cod_con
   and (upper(:v_dni) = 'T' OR d.dni = :v_dni)
   and (upper(:v_cod_cuerpo) = 'T' or d.cod_cue = :v_cod_cuerpo)
   and (upper(:v_cod_espec) = 'T' or d.cod_esp = :v_cod_espec)
 order by dni, proc, cod_con, cod_cue, cod_es*/">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 3583
   Y = 23040
   WD = 8294
   HT = 3430
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7711
   NAME = <<"Q_5">>
   TAG = 0
   DISP_ORDER = 11
   QUERYLFID = (TLONG)
<<"select cod_con,
       cod_sol,
       cod_cue,
       cod_esp,
       cod_acc,
       tip_bar,
       dni,
       'WEB' origen,
       cod_pla||'/'||to_char(sysdate, 'rrrr')||'/'||tip_val n_mer_pla,
       des_pla,
       año_ini_cur,
       t.des_tip_par,
       p_a_opo p_a_opo4,
       p_a_int
from mer_pla_bar m, tip_par t 
where m.cod_tip_par = t.cod_tip_par">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 24832
   Y = 43776
   WD = 8191
   HT = 10070
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7757
   NAME = <<"Q_7">>
   TAG = 0
   DISP_ORDER = 13
   QUERYLFID = (TLONG)
<<"SELECT
   cod_con, cod_sol, dni, ccuerpo, cesp, acceso,
   tip_bar,
   to_char(nvl( a11_a, 0))||'/'||to_char(nvl( a11_m, 0))||'/'||to_char(nvl( a11_d, 0))||' - '|| to_char( nvl( p11, 0), '00D9999') T11_amd_int,
   to_char(nvl( a12_a, 0))||'/'||to_char(nvl( a12_m, 0))||'/'||to_char(nvl( a12_d, 0))||' - '|| to_char( nvl( p12, 0), '00D9999') T12_amd_int,
   to_char(nvl( a13_a, 0))||'/'||to_char(nvl( a13_m, 0))||'/'||to_char(nvl( a13_d, 0))||' - '|| to_char( nvl( p13, 0), '00D9999') T13_amd_int,
   to_char(nvl( a14_a, 0))||'/'||to_char(nvl( a14_m, 0))||'/'||to_char(nvl( a14_d, 0))||' - '|| to_char( nvl( p14, 0), '00D9999') T14_amd_int,
   to_char( nvl ( T1 ,0), '00D9999') T1_int,
   				
   to_char( nvl( a21, 0)) ||' -'|| to_char( nvl(	p21,0), '00D9999') T21_int,	
   	
   nvl ( a221, 'N') || ' - ' || to_char( nvl( p221,0), '00D9999') T221_int,
   nvl ( a222, 'N') || ' - ' || to_char( nvl( p222, 0), '00D9999') T222_int,
   nvl ( a223, 'N') || ' - ' || to_char( nvl( p223, 0), '00D9999') T223_int,
   nvl ( a224, 'N') || ' - ' || to_char( nvl( p224, 0), '00D9999') T224_int,
   nvl ( a225, 'N') || ' - ' || to_char( nvl( p225, 0), '00D9999') T225_int,
   to_char (nvl (t22, 0), '00D9999') T22_int,
   				
   to_char( nvl( a231, 0)) || ' - ' || to_char( nvl( p231, 0), '00D9999') T231_int, 
   to_char( nvl( a232, 0)) || ' - ' || to_char( nvl( p232, 0), '00D9999') T232_int,
   to_char( nvl( a233, 0)) || ' - ' || to_char( nvl( p233, 0), '00D9999') T233_int,
   to_char( nvl( t23, 0), '00D9999') T23_int,
   				
   to_char( nvl( a24a, 0)) || ' - ' || to_char( nvl( p24a, 0), '00D9999') T241_int,
    
   to_char( nvl( a24bb2, 0)) || ' - ' || to_char( nvl( p24bb2, 0), '00D9999') T242b2_int,   
   to_char( nvl( a24bc1, 0)) || ' - ' || to_char( nvl( p24bc1, 0), '00D9999') T242c1_int,   
   to_char( nvl( a24bc2, 0)) || ' - ' || to_char( nvl( p24bc2, 0), '00D9999') T242c2_int,  
 
   to_char ( nvl ( t24b, 0), '00D9999') T24b_int,
   to_char( nvl( a24c, 0)) || ' - ' || to_char( nvl( p24c, 0), '00D9999') T243_int,
   to_char( nvl( a24d, 0)) || ' - ' || to_char( nvl( p24d, 0), '00D9999') T244_int,
       
   to_char ( nvl ( t24, 0), '00D9999') T24_int,
   				
   to_char( nvl( T2,   0), '00D9999') T2_int,
   				
   to_char( nvl( a31, 0)) || ' - ' || to_char( nvl( p31, 0), '900D9999') T31_int,
   to_char( nvl( a32, 	0)) || ' - ' || to_char( nvl( p32, 0), '900D9999') T32_int,
   nvl( a33, 'N' ) || ' - ' || to_char( nvl( p33, 0) , '00D9999') T33_int,
   to_char( nvl( a34, 0)) || ' - ' || to_char( nvl( p34, 0), '00D9999') T34_int,
   			
   to_char( nvl( T3,0), '00D9999') T3_int, 
   				
   to_char( nvl( a4, 0)) a4_int ,  to_char( nvl( p4, 0), '00D9999') T4_int,
   	
   to_char(nvl (TOTAL, 0), '00D9999') TOTAL_INT

FROM om_inter_00">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 63146
   Y = 2902
   WD = 10411
   HT = 10070
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_QUERY
BEGIN
   ITEMID = 7860
   NAME = <<"Q_8">>
   TAG = 0
   DISP_ORDER = 15
   QUERYLFID = (TLONG)
<<"SELECT ALL cod_con,
           cod_sol,
           O.DNI,
           O.CCUERPO,
           O.CESP,
           O.ACCESO,
           tip_bar,
           to_char(nvl(o.a11_a, 0)) || '/' || to_char(nvl(o.a11_m, 0)) || '/' ||
           to_char(nvl(o.a11_d, 0)) || ' - ' ||
           to_char(nvl(o.p11, 0), '00D9999') T11_amd,
           to_char(nvl(o.a12_a, 0)) || '/' || to_char(nvl(o.a12_m, 0)) || '/' ||
           to_char(nvl(o.a12_d, 0)) || ' - ' ||
           to_char(nvl(o.p12, 0), '00D9999') T12_amd,
           to_char(nvl(o.a13_a, 0)) || '/' || to_char(nvl(o.a13_m, 0)) || '/' ||
           to_char(nvl(o.a13_d, 0)) || ' - ' ||
           to_char(nvl(o.p13, 0), '00D9999') T13_amd,
           to_char(nvl(o.a14_a, 0)) || '/' || to_char(nvl(o.a14_m, 0)) || '/' ||
           to_char(nvl(o.a14_d, 0)) || ' - ' ||
           to_char(nvl(o.p14, 0), '00D9999') T14_amd,
           to_char(nvl(O.T1, 0), '00D9999') T1,
           to_char(nvl(o.a21, 0)) || ' - ' ||
           to_char(nvl(o.p21, 0), '00D9999') T21,
           nvl(o.a221, 'N') || ' - ' || to_char(nvl(o.p221, 0), '00D9999') T221,
           nvl(o.a222, 'N') || ' - ' || to_char(nvl(o.p222, 0), '00D9999') T222,
           nvl(o.a223, 'N') || ' - ' || to_char(nvl(o.p223, 0), '00D9999') T223,
           to_char(nvl(O.T22, 0), '00D9999') T22,
           to_char(nvl(o.a231, 0)) || ' - ' ||
           to_char(nvl(o.p231, 0), '00D9999') T231,
           to_char(nvl(o.a232, 0)) || ' - ' ||
           to_char(nvl(o.p232, 0), '00D9999') T232,
           to_char(nvl(O.T23, 0), '00D9999') T23,
           to_char(nvl(o.a241, 0)) || ' - ' ||
           to_char(nvl(o.p241, 0), '00D9999') T241,
           to_char(nvl(o.a242, 0)) || ' - ' ||
           to_char(nvl(o.p242, 0), '00D9999') T242,
           to_char(nvl(o.a243, 0)) || ' - ' ||
           to_char(nvl(o.p243, 0), '00D9999') T243,
           to_char(nvl(o.a244, 0)) || ' - ' ||
           to_char(nvl(o.p244, 0), '00D9999') T244,
           to_char(nvl(o.a245, 0)) || ' - ' ||
           to_char(nvl(o.p245, 0), '00D9999') T245,
           to_char(nvl(O.T24, 0), '00D9999') T24,
           to_char(nvl(O.T2, 0), '00D9999') T2,
           to_char(nvl(o.a31, 0)) || ' - ' || to_char(nvl(o.p31, 0), '00D9999') T31,
           to_char(nvl(o.a32, 0)) || ' - ' ||
           to_char(nvl(o.p32, 0), '00D9999') T32,
           nvl(o.a33, 'N') || ' - ' || to_char(nvl(o.p33, 0), '00D9999') T33,
           to_char(nvl(o.a34B2, 0)) || ' - ' ||
           to_char(nvl(o.p34B2, 0), '00D9999') a34B2,
           to_char(nvl(o.a34C1, 0)) || ' - ' ||
           to_char(nvl(o.p34C1, 0), '00D9999') a34C1,
           to_char(nvl(o.a34C2, 0)) || ' - ' ||
           to_char(nvl(o.p34C2, 0), '00D9999') a34C2,
           to_char(nvl(O.T34, 0), '00D9999') T34,
           to_char(nvl(O.T3, 0), '00D9999') T3,
           to_char(nvl(O.a1_a, 0), '09')  || '/' || to_char(nvl(O.a1_m, 0), '09') a1_am
  FROM om_baremo_i o">>
   NET_LOGON = NULLP
   EXT_QUERY = NULLP
   TEMP_TABLE = NULLP
   TEMP_FLAGS = 0
   EXEC_FREQ = 0
   MAX_ROWS = 0
   X = 86189
   Y = 3243
   WD = 9984
   HT = 10070
   PERS_FLAGS = 0
   DSTYPE = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 917
   NAME = <<"B_apel1">>
   TAG = 1103
   DISP_ORDER = 3
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 16378
   Y = 4785
   WD = 4786
   HT = 1280
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00003ffa 000012b1 000012b2 00000500 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 1
   MAX_LINES = -1
   TEXT_WRAP = 4
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 916
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 914
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 919
   NAME = <<"B_dni">>
   TAG = 1103
   DISP_ORDER = 4
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 525
   Y = 4788
   WD = 7840
   HT = 1280
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000020d 000012b4 00001ea0 00000500 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 1
   MAX_LINES = -1
   TEXT_WRAP = 4
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 918
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 914
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 3720
   NAME = <<"B_apel5">>
   TAG = 1103
   DISP_ORDER = 7
   FORMATFLAG = 268437504
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 415
   Y = 8144
   WD = 7433
   HT = 1474
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000019f 00001fd0 00001d09 000005c2 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 5248
   NAME = <<"B_AÑO_EXP_DOC19">>
   TAG = 8387
   DISP_ORDER = 21
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 76
   Y = 9882
   WD = 77077
   HT = 2696
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000004c 0000269a 00012d15 00000a88 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 5297
   NAME = <<"B_AÑO_EXP_DOC12">>
   TAG = 4344
   DISP_ORDER = 34
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 14271
   WD = 67926
   HT = 2784
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000005 000037bf 00010956 00000ae0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 5340
   NAME = <<"B_AÑO_EXP_DOC22">>
   TAG = 4344
   DISP_ORDER = 45
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 5
   Y = 18807
   WD = 75182
   HT = 2663
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000005 00004977 000125ae 00000a67 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 5392
   NAME = <<"B_AÑO_EXP_DOC25">>
   TAG = 8014
   DISP_ORDER = 53
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 176
   Y = 27656
   WD = 73626
   HT = 2607
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000000b0 00006c08 00011f9a 00000a2f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 6788
   NAME = <<"PB_1">>
   TAG = 3934
   DISP_ORDER = 0
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 13757
   Y = 1309
   WD = 8190
   HT = 1819
   PAGE = 1
   TYPE = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = -1
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 6790
   NAME = <<"PB_2">>
   TAG = 3934
   DISP_ORDER = 1
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 6717
   Y = 4039
   WD = 22270
   HT = 1478
   PAGE = 1
   TYPE = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = -1
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 6791
   NAME = <<"PB_VDNI">>
   TAG = 3934
   DISP_ORDER = 2
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1992
   Y = 6769
   WD = 2472
   HT = 1223
   PAGE = 1
   TYPE = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = -1
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 6793
   NAME = <<"PB_V_TIPO_ID1">>
   TAG = 3934
   DISP_ORDER = 3
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1992
   Y = 12229
   WD = 4776
   HT = 1223
   PAGE = 1
   TYPE = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = -1
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 6794
   NAME = <<"PB_V_COD_CUERPO">>
   TAG = 3934
   DISP_ORDER = 4
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1992
   Y = 17434
   WD = 6995
   HT = 1223
   PAGE = 1
   TYPE = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = -1
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 6795
   NAME = <<"PB_V_COD_ESPEC">>
   TAG = 3934
   DISP_ORDER = 5
   FORMATFLAG = 268435472
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1992
   Y = 20164
   WD = 6568
   HT = 1223
   PAGE = 1
   TYPE = 0
   NUM_POINTS = 0
   POINTS = (BINARY) NULLP
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = -1
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 7998
   NAME = <<"B_1">>
   TAG = 8014
   DISP_ORDER = 67
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77588
   Y = 23324
   WD = 2822
   HT = 2640
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00012f14 00005b1c 00000b06 00000a50 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8002
   NAME = <<"B_AÑO_EXP_DOC1">>
   TAG = 8014
   DISP_ORDER = 65
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1
   Y = 23315
   WD = 84866
   HT = 2492
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000001 00005b13 00014b82 000009bc 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8023
   NAME = <<"B_4">>
   TAG = 8203
   DISP_ORDER = 222
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72601
   Y = 33546
   WD = 0
   HT = 2898
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011b99 0000830a 00011b99 00008e5c 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8025
   NAME = <<"B_5">>
   TAG = 8203
   DISP_ORDER = 221
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72624
   Y = 38056
   WD = 0
   HT = 3452
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011bb0 000094a8 00011bb0 0000a224 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8029
   NAME = <<"B_9">>
   TAG = 2094
   DISP_ORDER = 220
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 52485
   Y = 36694
   WD = 6576
   HT = 989
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000cd05 00008f56 000019b0 000003dd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8030
   NAME = <<"B_10">>
   TAG = 2094
   DISP_ORDER = 219
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 59115
   Y = 35185
   WD = 6800
   HT = 984
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000e6eb 00008971 00001a90 000003d8 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8031
   NAME = <<"B_11">>
   TAG = 8193
   DISP_ORDER = 218
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 65918
   Y = 33524
   WD = 0
   HT = 9874
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0001017e 000082f4 0001017e 0000a986 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8032
   NAME = <<"B_12">>
   TAG = 8195
   DISP_ORDER = 217
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 59049
   Y = 33507
   WD = 0
   HT = 9950
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000e6a9 000082e3 0000e6a9 0000a9c1 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8037
   NAME = <<"B_15">>
   TAG = 8201
   DISP_ORDER = 214
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 34162
   Y = 36666
   WD = 18323
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00008572 00008f3a 00004793 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8039
   NAME = <<"B_17">>
   TAG = 8201
   DISP_ORDER = 213
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28192
   Y = 36659
   WD = 5975
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00006e20 00008f33 00001757 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8040
   NAME = <<"B_18">>
   TAG = 8201
   DISP_ORDER = 212
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22547
   Y = 36668
   WD = 5668
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00005813 00008f3c 00001624 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8041
   NAME = <<"B_19">>
   TAG = 8201
   DISP_ORDER = 211
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 15944
   Y = 36677
   WD = 6576
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00003e48 00008f45 000019b0 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8044
   NAME = <<"B_22">>
   TAG = 8201
   DISP_ORDER = 210
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40239
   Y = 35146
   WD = 6048
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009d2f 0000894a 000017a0 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8045
   NAME = <<"B_23">>
   TAG = 8201
   DISP_ORDER = 209
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 34161
   Y = 35181
   WD = 6072
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00008571 0000896d 000017b8 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8046
   NAME = <<"B_24">>
   TAG = 8201
   DISP_ORDER = 208
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28298
   Y = 35190
   WD = 5668
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00006e8a 00008976 00001624 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8047
   NAME = <<"B_25">>
   TAG = 8201
   DISP_ORDER = 207
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22605
   Y = 35149
   WD = 5509
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000584d 0000894d 00001585 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8048
   NAME = <<"B_26">>
   TAG = 8201
   DISP_ORDER = 206
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 16350
   Y = 35149
   WD = 5815
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00003fde 0000894d 000016b7 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8049
   NAME = <<"B_27">>
   TAG = 8201
   DISP_ORDER = 205
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46337
   Y = 33692
   WD = 6148
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b501 0000839c 00001804 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8050
   NAME = <<"B_28">>
   TAG = 8201
   DISP_ORDER = 204
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40239
   Y = 33703
   WD = 6048
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009d2f 000083a7 000017a0 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8051
   NAME = <<"B_29">>
   TAG = 8201
   DISP_ORDER = 203
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 34161
   Y = 33713
   WD = 6022
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00008571 000083b1 00001786 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8052
   NAME = <<"B_30">>
   TAG = 8201
   DISP_ORDER = 202
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28309
   Y = 33722
   WD = 5653
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00006e95 000083ba 00001615 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8053
   NAME = <<"B_31">>
   TAG = 8201
   DISP_ORDER = 201
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22612
   Y = 33723
   WD = 5509
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00005854 000083bb 00001585 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8054
   NAME = <<"B_32">>
   TAG = 8195
   DISP_ORDER = 200
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 52490
   Y = 31932
   WD = 0
   HT = 11518
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000cd0a 00007cbc 0000cd0a 0000a9ba 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8055
   NAME = <<"B_33">>
   TAG = 8195
   DISP_ORDER = 199
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46296
   Y = 33494
   WD = 0
   HT = 2991
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b4d8 000082d6 0000b4d8 00008e85 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8056
   NAME = <<"B_34">>
   TAG = 8195
   DISP_ORDER = 198
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40220
   Y = 33494
   WD = 0
   HT = 2991
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009d1c 000082d6 00009d1c 00008e85 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8057
   NAME = <<"B_35">>
   TAG = 8195
   DISP_ORDER = 197
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 34175
   Y = 33494
   WD = 0
   HT = 9958
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000857f 000082d6 0000857f 0000a9bc 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8058
   NAME = <<"B_36">>
   TAG = 8195
   DISP_ORDER = 196
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 28205
   Y = 33494
   WD = 0
   HT = 9942
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00006e2d 000082d6 00006e2d 0000a9ac 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8059
   NAME = <<"B_37">>
   TAG = 8195
   DISP_ORDER = 195
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 22536
   Y = 33494
   WD = 0
   HT = 9953
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00005808 000082d6 00005808 0000a9b7 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8079
   NAME = <<"B_38">>
   TAG = 8203
   DISP_ORDER = 179
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 79243
   Y = 38029
   WD = 0
   HT = 5418
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0001358b 0000948d 0001358b 0000a9b7 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8081
   NAME = <<"B_39">>
   TAG = 2094
   DISP_ORDER = 177
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 65922
   Y = 36756
   WD = 13322
   HT = 989
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00010182 00008f94 0000340a 000003dd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8082
   NAME = <<"B_40">>
   TAG = 2094
   DISP_ORDER = 176
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 65865
   Y = 33769
   WD = 6803
   HT = 989
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00010149 000083e9 00001a93 000003dd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8084
   NAME = <<"B_42">>
   TAG = 8195
   DISP_ORDER = 175
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 8112
   Y = 33544
   WD = 0
   HT = 2898
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00001fb0 00008308 00001fb0 00008e5a 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8085
   NAME = <<"B_43">>
   TAG = 2094
   DISP_ORDER = 174
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9215
   Y = 35158
   WD = 9045
   HT = 1094
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000023ff 00008956 00002355 00000446 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8086
   NAME = <<"B_44">>
   TAG = 2094
   DISP_ORDER = 173
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 175
   Y = 35183
   WD = 7761
   HT = 1094
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000000af 0000896f 00001e51 00000446 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8087
   NAME = <<"B_45">>
   TAG = 4055
   DISP_ORDER = 172
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 24
   Y = 36467
   WD = 79220
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000018 00008e73 0001358c 00008e73 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8088
   NAME = <<"B_46">>
   TAG = 4055
   DISP_ORDER = 171
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 34968
   WD = 79218
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 00008898 0001358b 00008898 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8089
   NAME = <<"B_47">>
   TAG = 4055
   DISP_ORDER = 170
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 33518
   WD = 79218
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 000082ee 0001358b 000082ee 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8090
   NAME = <<"B_48">>
   TAG = 2094
   DISP_ORDER = 169
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9215
   Y = 33708
   WD = 9045
   HT = 1094
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000023ff 000083ac 00002355 00000446 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8091
   NAME = <<"B_49">>
   TAG = 2094
   DISP_ORDER = 168
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 175
   Y = 33658
   WD = 7761
   HT = 1094
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000000af 0000837a 00001e51 00000446 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8092
   NAME = <<"B_50">>
   TAG = 8195
   DISP_ORDER = 167
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 8112
   Y = 38081
   WD = 0
   HT = 3501
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00001fb0 000094c1 00001fb0 0000a26e 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8093
   NAME = <<"B_51">>
   TAG = 4055
   DISP_ORDER = 166
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 39843
   WD = 79219
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 00009ba3 0001358c 00009ba3 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8094
   NAME = <<"B_52">>
   TAG = 8195
   DISP_ORDER = 165
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 15962
   Y = 38029
   WD = 0
   HT = 5418
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00003e5a 0000948d 00003e5a 0000a9b7 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8095
   NAME = <<"B_53">>
   TAG = 4055
   DISP_ORDER = 164
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 41593
   WD = 79169
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 0000a279 0001355a 0000a279 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8096
   NAME = <<"B_54">>
   TAG = 2094
   DISP_ORDER = 163
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18752
   Y = 32071
   WD = 33683
   HT = 1024
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00004940 00007d47 00008393 00000400 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8097
   NAME = <<"B_55">>
   TAG = 2094
   DISP_ORDER = 162
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 52485
   Y = 33744
   WD = 6576
   HT = 989
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000cd05 000083d0 000019b0 000003dd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8098
   NAME = <<"B_56">>
   TAG = 2094
   DISP_ORDER = 161
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 11425
   Y = 36618
   WD = 4487
   HT = 1425
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00002ca1 00008f0a 00001187 00000591 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8099
   NAME = <<"B_57">>
   TAG = 2094
   DISP_ORDER = 160
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 79243
   Y = 34137
   WD = 5474
   HT = 1195
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0001358b 00008559 00001562 000004ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8105
   NAME = <<"B_58">>
   TAG = 2094
   DISP_ORDER = 155
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1100
   Y = 32212
   WD = 10261
   HT = 1195
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000044c 00007dd4 00002815 000004ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8109
   NAME = <<"B_59">>
   TAG = 8202
   DISP_ORDER = 151
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 52485
   Y = 31918
   WD = 26762
   HT = 6128
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000cd05 00007cae 0000688a 000017f0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8110
   NAME = <<"B_60">>
   TAG = 8201
   DISP_ORDER = 150
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 16260
   Y = 33707
   WD = 5873
   HT = 1071
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00003f84 000083ab 000016f1 0000042f 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8111
   NAME = <<"B_61">>
   TAG = 8195
   DISP_ORDER = 149
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 31931
   WD = 15944
   HT = 6115
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000000 00007cbb 00003e48 000017e3 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8124
   NAME = <<"B_63">>
   TAG = 8193
   DISP_ORDER = 137
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61354
   Y = 48112
   WD = 13307
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000efaa 0000bbf0 000123a5 0000bbf0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8125
   NAME = <<"B_64">>
   TAG = 8193
   DISP_ORDER = 136
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61279
   Y = 54608
   WD = 13379
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000ef5f 0000d550 000123a2 0000d550 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8130
   NAME = <<"B_65">>
   TAG = 8195
   DISP_ORDER = 131
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46795
   Y = 45372
   WD = 0
   HT = 12397
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b6cb 0000b13c 0000b6cb 0000e1a9 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8131
   NAME = <<"B_66">>
   TAG = 8195
   DISP_ORDER = 130
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39682
   Y = 45323
   WD = 0
   HT = 12452
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009b02 0000b10b 00009b02 0000e1af 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8132
   NAME = <<"B_67">>
   TAG = 8195
   DISP_ORDER = 129
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25314
   Y = 45367
   WD = 0
   HT = 12343
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000062e2 0000b137 000062e2 0000e16e 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8137
   NAME = <<"B_68">>
   TAG = 8195
   DISP_ORDER = 124
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 68260
   Y = 51226
   WD = 0
   HT = 4963
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00010aa4 0000c81a 00010aa4 0000db7d 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8141
   NAME = <<"B_69">>
   TAG = 8195
   DISP_ORDER = 120
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32558
   Y = 45299
   WD = 0
   HT = 12327
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00007f2e 0000b0f3 00007f2e 0000e11a 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8142
   NAME = <<"B_70">>
   TAG = 2094
   DISP_ORDER = 119
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46859
   Y = 49890
   WD = 14571
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b70b 0000c2e2 000038eb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8143
   NAME = <<"B_71">>
   TAG = 2094
   DISP_ORDER = 118
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39728
   Y = 49916
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009b30 0000c2fc 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8144
   NAME = <<"B_72">>
   TAG = 2094
   DISP_ORDER = 117
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39684
   Y = 46840
   WD = 7130
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009b04 0000b6f8 00001bda 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8145
   NAME = <<"B_73">>
   TAG = 2094
   DISP_ORDER = 116
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32553
   Y = 46841
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00007f29 0000b6f9 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8146
   NAME = <<"B_74">>
   TAG = 2094
   DISP_ORDER = 115
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46814
   Y = 45435
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b6de 0000b17b 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8147
   NAME = <<"B_75">>
   TAG = 2094
   DISP_ORDER = 114
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 39684
   Y = 45411
   WD = 7130
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009b04 0000b163 00001bda 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8148
   NAME = <<"B_76">>
   TAG = 2094
   DISP_ORDER = 113
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32553
   Y = 45462
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00007f29 0000b196 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8149
   NAME = <<"B_77">>
   TAG = 2094
   DISP_ORDER = 112
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25298
   Y = 49913
   WD = 7255
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000062d2 0000c2f9 00001c57 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8150
   NAME = <<"B_78">>
   TAG = 2094
   DISP_ORDER = 111
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25422
   Y = 46839
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000634e 0000b6f7 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8151
   NAME = <<"B_79">>
   TAG = 2094
   DISP_ORDER = 110
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25422
   Y = 45440
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000634e 0000b180 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8152
   NAME = <<"B_80">>
   TAG = 2094
   DISP_ORDER = 109
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18266
   Y = 49891
   WD = 7032
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475a 0000c2e3 00001b78 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8153
   NAME = <<"B_81">>
   TAG = 2094
   DISP_ORDER = 108
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18266
   Y = 46840
   WD = 7156
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475a 0000b6f8 00001bf4 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8154
   NAME = <<"B_82">>
   TAG = 8195
   DISP_ORDER = 107
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61443
   Y = 51256
   WD = 0
   HT = 6470
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000f003 0000c838 0000f003 0000e17e 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8155
   NAME = <<"B_83">>
   TAG = 8195
   DISP_ORDER = 106
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 68068
   Y = 45249
   WD = 0
   HT = 4364
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000109e4 0000b0c1 000109e4 0000c1cd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8156
   NAME = <<"B_84">>
   TAG = 4055
   DISP_ORDER = 105
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 53920
   Y = 52852
   WD = 20789
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000d2a0 0000ce74 000123d5 0000ce74 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8157
   NAME = <<"B_85">>
   TAG = 2094
   DISP_ORDER = 104
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 70448
   Y = 46798
   WD = 1650
   HT = 1056
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011330 0000b6ce 00000672 00000420 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8158
   NAME = <<"B_86">>
   TAG = 2094
   DISP_ORDER = 103
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 70449
   Y = 45324
   WD = 1650
   HT = 1056
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011331 0000b10c 00000672 00000420 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8159
   NAME = <<"B_87">>
   TAG = 2094
   DISP_ORDER = 102
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 64049
   Y = 46774
   WD = 1650
   HT = 1056
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000fa31 0000b6b6 00000672 00000420 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8160
   NAME = <<"B_88">>
   TAG = 2094
   DISP_ORDER = 101
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 64024
   Y = 45299
   WD = 1650
   HT = 1056
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000fa18 0000b0f3 00000672 00000420 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8161
   NAME = <<"B_89">>
   TAG = 8195
   DISP_ORDER = 100
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 79224
   Y = 51081
   WD = 0
   HT = 6612
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013578 0000c789 00013578 0000e15d 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8162
   NAME = <<"B_90">>
   TAG = 8195
   DISP_ORDER = 99
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 74664
   Y = 51131
   WD = 0
   HT = 6638
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000123a8 0000c7bb 000123a8 0000e1a9 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8163
   NAME = <<"B_91">>
   TAG = 8195
   DISP_ORDER = 98
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18268
   Y = 51106
   WD = 0
   HT = 6620
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475c 0000c7a2 0000475c 0000e17e 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8164
   NAME = <<"B_92">>
   TAG = 8195
   DISP_ORDER = 97
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9202
   Y = 51213
   WD = 0
   HT = 3389
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000023f2 0000c80d 000023f2 0000d54a 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8165
   NAME = <<"B_93">>
   TAG = 4055
   DISP_ORDER = 96
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 52852
   WD = 69820
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 0000ce74 000110d5 0000ce74 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8166
   NAME = <<"B_94">>
   TAG = 4055
   DISP_ORDER = 95
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 54594
   WD = 61329
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 0000d542 0000efaa 0000d542 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8167
   NAME = <<"B_95">>
   TAG = 2094
   DISP_ORDER = 94
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9215
   Y = 46822
   WD = 9045
   HT = 1230
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000023ff 0000b6e6 00002355 000004ce 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8168
   NAME = <<"B_96">>
   TAG = 2094
   DISP_ORDER = 93
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9215
   Y = 45373
   WD = 9045
   HT = 1230
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000023ff 0000b13d 00002355 000004ce 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8169
   NAME = <<"B_97">>
   TAG = 2094
   DISP_ORDER = 92
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 192
   Y = 46874
   WD = 7744
   HT = 1230
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000000c0 0000b71a 00001e40 000004ce 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8170
   NAME = <<"B_98">>
   TAG = 2094
   DISP_ORDER = 91
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 193
   Y = 45375
   WD = 7743
   HT = 1230
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000000c1 0000b13f 00001e3f 000004ce 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8171
   NAME = <<"B_99">>
   TAG = 8195
   DISP_ORDER = 90
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 9223
   Y = 45303
   WD = 0
   HT = 2768
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00002407 0000b0f7 00002407 0000bbc7 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8172
   NAME = <<"B_100">>
   TAG = 4055
   DISP_ORDER = 89
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 24
   Y = 48126
   WD = 61683
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000018 0000bbfe 0000f10b 0000bbfe 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8173
   NAME = <<"B_101">>
   TAG = 4055
   DISP_ORDER = 88
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 46581
   WD = 74613
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 0000b5f5 0001238e 0000b5f5 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8174
   NAME = <<"B_102">>
   TAG = 4055
   DISP_ORDER = 87
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25
   Y = 45252
   WD = 79218
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000019 0000b0c4 0001358b 0000b0c4 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8180
   NAME = <<"B_103">>
   TAG = 2094
   DISP_ORDER = 81
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18266
   Y = 45416
   WD = 7207
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475a 0000b168 00001c27 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8181
   NAME = <<"B_104">>
   TAG = 8198
   DISP_ORDER = 80
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18266
   Y = 43739
   WD = 43164
   HT = 7473
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475a 0000aadb 0000a89c 00001d31 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8182
   NAME = <<"B_105">>
   TAG = 2094
   DISP_ORDER = 79
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 74684
   Y = 47580
   WD = 4560
   HT = 1298
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000123bc 0000b9dc 000011d0 00000512 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8183
   NAME = <<"B_106">>
   TAG = 8197
   DISP_ORDER = 78
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 74658
   Y = 43738
   WD = 4585
   HT = 7476
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000123a2 0000aada 000011e9 00001d34 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8184
   NAME = <<"B_107">>
   TAG = 2094
   DISP_ORDER = 77
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61430
   Y = 49800
   WD = 13228
   HT = 1056
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000eff6 0000c288 000033ac 00000420 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8185
   NAME = <<"B_108">>
   TAG = 8196
   DISP_ORDER = 76
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 61430
   Y = 43745
   WD = 13244
   HT = 7469
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000eff6 0000aae1 000033bc 00001d2d 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8186
   NAME = <<"B_109">>
   TAG = 2094
   DISP_ORDER = 75
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 79244
   Y = 46843
   WD = 5492
   HT = 1195
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0001358c 0000b6fb 00001574 000004ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8187
   NAME = <<"B_110">>
   TAG = 2094
   DISP_ORDER = 74
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 2250
   Y = 48281
   WD = 15738
   HT = 1049
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000008ca 0000bc99 00003d7a 00000419 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8188
   NAME = <<"B_111">>
   TAG = 2094
   DISP_ORDER = 73
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 1550
   Y = 43938
   WD = 10261
   HT = 1195
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000060e 0000aba2 00002815 000004ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8189
   NAME = <<"B_112">>
   TAG = 8195
   DISP_ORDER = 72
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 0
   Y = 43746
   WD = 18262
   HT = 7470
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000000 0000aae2 00004756 00001d2e 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 12
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8388
   NAME = <<"B_113">>
   TAG = 8014
   DISP_ORDER = 225
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77825
   Y = 9946
   WD = 2048
   HT = 2475
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013001 000026da 00000800 000009ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8393
   NAME = <<"B_114">>
   TAG = 8014
   DISP_ORDER = 226
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 81500
   Y = 10071
   WD = 2048
   HT = 2475
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013e5c 00002757 00000800 000009ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8395
   NAME = <<"B_115">>
   TAG = 8014
   DISP_ORDER = 228
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 81500
   Y = 14521
   WD = 2048
   HT = 2525
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013e5c 000038b9 00000800 000009dd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8396
   NAME = <<"B_116">>
   TAG = 8014
   DISP_ORDER = 227
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77025
   Y = 14465
   WD = 2048
   HT = 2582
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00012ce1 00003881 00000800 00000a16 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8403
   NAME = <<"B_117">>
   TAG = 8014
   DISP_ORDER = 231
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 81575
   Y = 18821
   WD = 2048
   HT = 2475
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013ea7 00004985 00000800 000009ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8405
   NAME = <<"B_118">>
   TAG = 8014
   DISP_ORDER = 230
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77900
   Y = 18821
   WD = 2048
   HT = 2475
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0001304c 00004985 00000800 000009ab 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8417
   NAME = <<"B_119">>
   TAG = 8014
   DISP_ORDER = 234
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 77938
   Y = 27674
   WD = 2822
   HT = 2640
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013072 00006c1a 00000b06 00000a50 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8419
   NAME = <<"B_120">>
   TAG = 8014
   DISP_ORDER = 233
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 81480
   Y = 27673
   WD = 2469
   HT = 2414
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00013e48 00006c19 000009a5 0000096e 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8464
   NAME = <<"B_121">>
   TAG = 8466
   DISP_ORDER = 237
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72868
   Y = 14502
   WD = 2303
   HT = 2545
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011ca4 000038a6 000008ff 000009f1 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8764
   NAME = <<"B_122">>
   TAG = 8466
   DISP_ORDER = 239
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 71068
   Y = 14502
   WD = 2303
   HT = 2520
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0001159c 000038a6 000008ff 000009d8 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8776
   NAME = <<"B_3">>
   TAG = 8014
   DISP_ORDER = 240
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 63194
   Y = 23324
   WD = 6274
   HT = 2640
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000f6da 00005b1c 00001882 00000a50 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8805
   NAME = <<"B_PAGENUM2">>
   TAG = 140
   DISP_ORDER = 243
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72757
   Y = 750
   WD = 11626
   HT = 1109
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011c35 000002ee 00002d6a 00000455 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8809
   NAME = <<"B_123">>
   TAG = 1103
   DISP_ORDER = 241
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 17004
   Y = 855
   WD = 48709
   HT = 3514
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000426c 00000357 0000be45 00000dba 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8838
   NAME = <<"B_apel2">>
   TAG = 1103
   DISP_ORDER = 245
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 60315
   Y = 8119
   WD = 9217
   HT = 1474
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000eb9b 00001fb7 00002401 000005c2 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8845
   NAME = <<"B_apel3">>
   TAG = 1103
   DISP_ORDER = 248
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 35240
   Y = 8119
   WD = 4720
   HT = 1474
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000089a8 00001fb7 00001270 000005c2 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8846
   NAME = <<"B_apel4">>
   TAG = 1103
   DISP_ORDER = 247
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46140
   Y = 8119
   WD = 8242
   HT = 1474
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b43c 00001fb7 00002032 000005c2 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 8887
   NAME = <<"B_apel6">>
   TAG = 1103
   DISP_ORDER = 250
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 59713
   Y = 4785
   WD = 2927
   HT = 1280
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000e941 000012b1 00000b6f 00000500 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9094
   NAME = <<"B_2">>
   TAG = 2094
   DISP_ORDER = 252
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 59140
   Y = 33794
   WD = 6803
   HT = 989
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000e704 00008402 00001a93 000003dd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9295
   NAME = <<"B_6">>
   TAG = 2094
   DISP_ORDER = 253
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 150
   Y = 36643
   WD = 10514
   HT = 1425
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00000096 00008f23 00002912 00000591 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9323
   NAME = <<"B_apel7">>
   TAG = 1103
   DISP_ORDER = 256
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 858
   Y = 6307
   WD = 12392
   HT = 1361
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000035a 000018a3 00003068 00000551 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9503
   NAME = <<"B_apel8">>
   TAG = 1103
   DISP_ORDER = 259
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 71861
   Y = 4585
   WD = 8454
   HT = 1280
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000118b5 000011e9 00002106 00000500 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 4
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9599
   NAME = <<"B_7">>
   TAG = 2094
   DISP_ORDER = 261
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 65965
   Y = 35185
   WD = 6652
   HT = 984
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000101ad 00008971 000019fc 000003d8 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9601
   NAME = <<"B_8">>
   TAG = 2094
   DISP_ORDER = 262
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 72614
   Y = 35184
   WD = 6630
   HT = 984
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00011ba6 00008970 000019e6 000003d8 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9676
   NAME = <<"B_13">>
   TAG = 2094
   DISP_ORDER = 266
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 53921
   Y = 45335
   WD = 7509
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000d2a1 0000b117 00001d55 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9678
   NAME = <<"B_14">>
   TAG = 8195
   DISP_ORDER = 267
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 53931
   Y = 45304
   WD = 0
   HT = 4309
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000d2ab 0000b0f8 0000d2ab 0000c1cd 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9690
   NAME = <<"B_16">>
   TAG = 2094
   DISP_ORDER = 268
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46859
   Y = 46840
   WD = 7130
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b70b 0000b6f8 00001bda 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9692
   NAME = <<"B_20">>
   TAG = 2094
   DISP_ORDER = 269
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 53921
   Y = 46864
   WD = 7509
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000d2a1 0000b710 00001d55 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9700
   NAME = <<"B_21">>
   TAG = 4055
   DISP_ORDER = 270
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18268
   Y = 49634
   WD = 56390
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475c 0000c1e2 000123a2 0000c1e2 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9712
   NAME = <<"B_125">>
   TAG = 2094
   DISP_ORDER = 273
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32553
   Y = 48316
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00007f29 0000bcbc 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9713
   NAME = <<"B_126">>
   TAG = 2094
   DISP_ORDER = 272
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 25298
   Y = 48314
   WD = 7255
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
000062d2 0000bcba 00001c57 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9714
   NAME = <<"B_127">>
   TAG = 2094
   DISP_ORDER = 271
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18266
   Y = 48315
   WD = 7032
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000475a 0000bcbb 00001b78 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9750
   NAME = <<"B_41">>
   TAG = 4055
   DISP_ORDER = 280
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 18235
   Y = 56189
   WD = 56423
   HT = 0
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000473b 0000db7d 000123a2 0000db7d 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9819
   NAME = <<"B_62">>
   TAG = 2094
   DISP_ORDER = 282
   FORMATFLAG = 536871936
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 32547
   Y = 49963
   WD = 7131
   HT = 992
   PAGE = 0
   TYPE = 0
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00007f23 0000c32b 00001bdb 000003e0 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 68
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9862
   NAME = <<"B_124">>
   TAG = 8195
   DISP_ORDER = 283
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 53931
   Y = 51304
   WD = 0
   HT = 4885
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000d2ab 0000c868 0000d2ab 0000db7d 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9874
   NAME = <<"B_128">>
   TAG = 8195
   DISP_ORDER = 284
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 40220
   Y = 38098
   WD = 0
   HT = 3502
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
00009d1c 000094d2 00009d1c 0000a280 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

DEFINE  SRW2_BOILERPLATE
BEGIN
   ITEMID = 9880
   NAME = <<"B_129">>
   TAG = 8195
   DISP_ORDER = 285
   FORMATFLAG = 805306624
   PRE_CODE = NULLP
   POST_CODE = NULLP
   X = 46295
   Y = 38098
   WD = 0
   HT = 3502
   PAGE = 0
   TYPE = 2
   NUM_POINTS = 16
   POINTS = (BINARY)
<<"
0000b4d7 000094d2 0000b4d7 0000a280 
">>
   GRAPH_TYPE = 0
   GRAPH_LFID = (BLONG) NULLP
   GRAPH_LEN = 0
   CLOSE = 0
   MIN_WIDOWS = 1
   MIN_ORPHAN = 0
   MAX_LINES = -1
   TEXT_WRAP = 1
   ALIGNMENT = 0
   ARCFILL = 0
   ARROWSTYLE = 0
   ROTANGLE = 0
   SPACING = 0
   LINKEDFILE = NULLP
   POINTSLFID = (BLONG) NULLP
   OLE_LFID = (BLONG) NULLP
   OLE_LEN = 0
   BIDI_DIR = 0
   ASSOCOBJ = 0
   PERS_FLAGS = 0
   GROUP_NODE = 0
   GN_TYPE = 0
   NULL_IND1 = 0
   NULL_IND2 = 0
   NULL_IND3 = 0
   TEMPL_ID = 0
   FRAME_ID = 0
END

