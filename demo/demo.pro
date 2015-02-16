######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:29:41 2014
######################################################################

TEMPLATE = app
TARGET = demo
DEPENDPATH += .
INCLUDEPATH += . \
			   ../utilities/include \
			   ../soui/include \
			   ../third-part/wke/include \
			   ../components \
			   
dir = ..
include($$dir/common.pri)


CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += MainDlg.h \
		   FormatMsgDlg.h \
           resource.h \
           wtlhelper/whwindow.h \
           ../controls.extend/SWkeWebkit.h \
           ../controls.extend/gif/SAniImgFrame.h \
           ../controls.extend/gif/SGifPlayer.h \
           ../controls.extend/gif/SSkinGif.h \
           ../controls.extend/gif/SSkinAPNG.h \
           ../controls.extend/SSkinImgFrame2.h \
           ../controls.extend/FileHelper.h \
           ../controls.extend/sipaddressctrl.h \
           ../controls.extend/propgrid/SPropertyGrid.h \
           ../controls.extend/sflywnd.h \
           ../controls.extend/sfadeframe.h \
           ../controls.extend/sradiobox2.h \
           ../controls.extend/SChromeTabCtrl.h \
           ../controls.extend/siectrl.h \
           ../controls.extend/schatedit.h \
           ../controls.extend/reole/richeditole.h \
           ../controls.extend/reole/dataobject.h \
           ../controls.extend/sscrolltext.h \
           ../controls.extend/scalendar2.h \
           httpsvr/filereader-i.h \
           httpsvr/genericserver.h \
           httpsvr/httpserver.h \
           memflash.h \
		   uianimation/uianimation.h \
		   uianimation/uianimationwnd.h
		   
SOURCES += demo.cpp \
           MainDlg.cpp \
		   FormatMsgDlg.cpp \
           ../controls.extend/SWkeWebkit.cpp \
           ../controls.extend/gif/SGifPlayer.cpp \
           ../controls.extend/gif/SSkinGif.cpp \
           ../controls.extend/gif/SSkinAPNG.cpp \
           ../controls.extend/SSkinImgFrame2.cpp \
           ../controls.extend/sipaddressctrl.cpp \
           ../controls.extend/propgrid/spropertygrid.cpp \
           ../controls.extend/propgrid/spropertyitembase.cpp \
           ../controls.extend/propgrid/propitem/spropertyitem-text.cpp \
           ../controls.extend/propgrid/propitem/spropertyitem-option.cpp \
           ../controls.extend/propgrid/propitem/spropertyitem-color.cpp \
           ../controls.extend/propgrid/propitem/spropertyitem-size.cpp \
           ../controls.extend/sflywnd.cpp \
           ../controls.extend/sfadeframe.cpp \
           ../controls.extend/sradiobox2.cpp \
           ../controls.extend/SChromeTabCtrl.cpp \
           ../controls.extend/siectrl.cpp \
           ../controls.extend/schatedit.cpp \
           ../controls.extend/reole/richeditole.cpp \
           ../controls.extend/reole/dataobject.cpp \
           ../controls.extend/sscrolltext.cpp \
           ../controls.extend/scalendar2.cpp \
           httpsvr/genericserver.cpp \
           httpsvr/httpserver.cpp \
           memflash.cpp	\
		   uianimation/uianimationwnd.cpp

RC_FILE += demo.rc

