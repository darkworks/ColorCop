; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CColorCopDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ColorCop.h"
LastPage=0

ClassCount=6
Class1=CColorCopApp
Class2=CAboutDlg
Class3=CColorCopDlg
Class4=CLabel
Class5=CSystemTray
Class6=CWavTipCtrl

ResourceCount=5
Resource1=IDD_ABOUTBOX
Resource2=IDD_HTMLCOP_DIALOG
Resource3=IDR_SYSTRAY_MENU
Resource4=IDR_COPMENU
Resource5=IDR_COLORCOP_ACCEL

[CLS:CColorCopApp]
Type=0
BaseClass=CWinApp
HeaderFile=ColorCop.h
ImplementationFile=ColorCop.cpp
LastObject=CColorCopApp
Filter=N
VirtualFilter=AC

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=ColorCopDlg.cpp
ImplementationFile=ColorCopDlg.cpp
LastObject=CAboutDlg
Filter=D

[CLS:CColorCopDlg]
Type=0
BaseClass=CDialog
HeaderFile=ColorCopDlg.h
ImplementationFile=ColorCopDlg.cpp
LastObject=IDC_BLACK
Filter=W
VirtualFilter=dWC

[CLS:CLabel]
Type=0
BaseClass=CStatic
HeaderFile=Label.h
ImplementationFile=Label.cpp
LastObject=CLabel
Filter=N

[CLS:CSystemTray]
Type=0
BaseClass=CWnd
HeaderFile=SystemTray.h
ImplementationFile=SystemTray.cpp
Filter=W
LastObject=CSystemTray

[CLS:CWavTipCtrl]
Type=0
BaseClass=CToolTipCtrl
HeaderFile=WavTipCtrl.h
ImplementationFile=WavTipCtrl.cpp
Filter=W
LastObject=CWavTipCtrl

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=9
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_LINK,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_MAILLINK,static,1342308352

[DLG:IDD_HTMLCOP_DIALOG]
Type=1
Class=CColorCopDlg
ControlCount=28
Control1=IDC_RED,edit,1350639745
Control2=IDC_GREEN,edit,1350639745
Control3=IDC_BLUE,edit,1350639745
Control4=IDC_HEXCOLOR,edit,1350631553
Control5=IDC_ColorPick,button,1342246657
Control6=IDC_EXPAND_DIALOG,button,1342242816
Control7=IDC_LBL1,static,1342308352
Control8=IDC_LBL2,static,1342308352
Control9=IDC_LBL3,static,1342308352
Control10=IDC_EYELOC,static,1342177283
Control11=IDC_MAGE,static,1342177283
Control12=IDC_CPreview,static,1073741831
Control13=IDC_MagWindow,static,1073741831
Control14=IDC_Q3,static,1073741831
Control15=IDC_Q4,static,1073741831
Control16=IDC_Q5,static,1073741831
Control17=IDC_Q6,static,1073741831
Control18=IDC_Q7,static,1073741831
Control19=IDC_Q1,static,1073741831
Control20=IDC_Q2,static,1073741831
Control21=IDC_COLORPAL,static,1073741831
Control22=IDC_MAG_PLUS,static,1073741831
Control23=IDC_MAG_MINUS,static,1073741831
Control24=IDC_BLACK,edit,1350639745
Control25=IDC_LBL4,static,1342308352
Control26=IDC_CYAN,edit,1350631553
Control27=IDC_MAGENTA,edit,1350631553
Control28=IDC_YELLOW,edit,1350631553

[MNU:IDR_COPMENU]
Type=1
Class=CColorCopDlg
Command1=ID_COLOR_SNAPTOWEBSAFE
Command2=ID_POPUP_COLOR_DETECTWEBSAFE
Command3=ID_COLOR_REVERSE
Command4=ID_COLOR_RANDOM
Command5=ID_POPUP_COLOR_CONVERTTOGRAYSCALE
Command6=ID_VIEW_HTMLHEXMODE
Command7=ID_OPTIONS_DELPHIMODE
Command8=ID_POPUP_HEXMODE_POWERBUILDER
Command9=ID_POPUP_MODE_VISUALBASICHEX
Command10=ID_POPUP_MODE_VISUALCHEX
Command11=ID_POPUP_MODE_RGBFLOAT
Command12=ID_POPUP_MODE_RGBINT
Command13=ID_POPUP_MODE_CLARIONHEX
Command14=ID_POPUP_SPACE_RGB
Command15=ID_POPUP_SPACE_CMYK
Command16=ID_POPUP_SAMPLING_1PIXEL
Command17=ID_POPUP_SAMPLING_3BY3AVERAGE
Command18=ID_POPUP_SAMPLING_5BY5AVERAGE
Command19=ID_POPUP_SAMPLING_MULTIPIXEL
Command20=ID_POPUP_SAMPLING_INCREASEMULTIPIXELAVERAGE
Command21=ID_POPUP_SAMPLING_DECREASEMULTIPIXELAVERAGE
Command22=ID_OPTIONS_AUTOCOPYTOCLIPBOARD
Command23=ID_OPTIONS_OMITSYMBOL
Command24=ID_OPTIONS_UPPERCASEHEX
Command25=ID_POPUP_OPTIONS_MAGNIFYWHILEEYEDROPPING
Command26=ID_POPUP_OPTIONS_USECROSSHAIRCURSOR
Command27=ID_POPUP_OPTIONS_STARTCURSORONEYEDROPPER
Command28=ID_OPTIONS_ALWAYSONTOP
Command29=ID_POPUP_APPLICATION_EASYMOVE
Command30=ID_POPUP_APPLICATION_EXPANDEDDIALOG
Command31=ID_OPTIONS_MINIMIZETOSYSTRAY
Command32=ID_POPUP_APPLICATION_MINIMIZETOSYSTEMTRAYONSTART
Command33=ID_POPUP_APPLICATION_ALLOWMULTIPLEINSTANCES
Command34=ID_FILE_ABOUT
Command35=ID_POPUP_APPLICATION_HELP
Command36=ID_POPUP_EXIT
CommandCount=36

[MNU:IDR_SYSTRAY_MENU]
Type=1
Class=?
Command1=ID_POPUP_RESTORE
Command2=ID_POPUP_EXIT
CommandCount=2

[ACL:IDR_COLORCOP_ACCEL]
Type=1
Class=CColorCopDlg
Command1=ID_POPUP_SAMPLING_1PIXEL
Command2=ID_POPUP_SAMPLING_3BY3AVERAGE
Command3=ID_POPUP_SAMPLING_5BY5AVERAGE
Command4=ID_POPUP_MODE_VISUALBASICHEX
Command5=ID_OPTIONS_DELPHIMODE
Command6=ID_POPUP_APPLICATION_EXPANDEDDIALOG
Command7=ID_POPUP_COLOR_CONVERTTOGRAYSCALE
Command8=ID_VIEW_HTMLHEXMODE
Command9=ID_OPTIONS_AUTOCOPYTOCLIPBOARD
Command10=ID_OPTIONS_MINIMIZETOSYSTRAY
Command11=ID_POPUP_APPLICATION_EASYMOVE
Command12=ID_OPTIONS_OMITSYMBOL
Command13=ID_POPUP_HEXMODE_POWERBUILDER
Command14=ID_COLOR_REVERSE
Command15=ID_OPTIONS_ALWAYSONTOP
Command16=ID_OPTIONS_UPPERCASEHEX
Command17=ID_POPUP_SAMPLING_INCREASEMULTIPIXELAVERAGE
Command18=ID_OPTIONMENU
Command19=ID_POPUP_SAMPLING_DECREASEMULTIPIXELAVERAGE
Command20=ID_COLOR_SNAPTOWEBSAFE
Command21=ID_POPUP_MODE_VISUALCHEX
Command22=ID_COLOR_RANDOM
Command23=ID_FLOATDOWN
Command24=ID_FLOATUP
CommandCount=24

