; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CTest1View
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "test1.h"
LastPage=0

ClassCount=7
Class1=CTest1App
Class2=CTest1Doc
Class3=CTest1View
Class4=CMainFrame

ResourceCount=3
Resource1=IDR_MAINFRAME
Resource2=IDD_ABOUTBOX
Class5=CAboutDlg
Class6=CInputDlg
Class7=CSelectionDlg
Resource3=IDD_DIALOG1

[CLS:CTest1App]
Type=0
HeaderFile=test1.h
ImplementationFile=test1.cpp
Filter=N

[CLS:CTest1Doc]
Type=0
HeaderFile=test1Doc.h
ImplementationFile=test1Doc.cpp
Filter=N

[CLS:CTest1View]
Type=0
HeaderFile=test1View.h
ImplementationFile=test1View.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC
LastObject=CTest1View


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
LastObject=IDM_Rotate




[CLS:CAboutDlg]
Type=0
HeaderFile=test1.cpp
ImplementationFile=test1.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_STATUS_BAR
Command16=ID_APP_ABOUT
Command17=IDM_zdsf
Command18=IDM_DrawPic
Command19=IDM_Fill
Command20=IDM_OnePoint
Command21=IDM_DoublePoint
Command22=IDM_ThreePoint
Command23=IDM_Rotate
CommandCount=23

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
CommandCount=8

[DLG:IDD_DIALOG1]
Type=1
Class=CInputDlg
ControlCount=5
Control1=IDOK,button,1342242816
Control2=IDC_EDIT1,edit,1350631552
Control3=IDC_EDIT2,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352

[CLS:CInputDlg]
Type=0
HeaderFile=InputDlg.h
ImplementationFile=InputDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_BUTTON1
VirtualFilter=dWC

[CLS:CSelectionDlg]
Type=0
HeaderFile=SelectionDlg.h
ImplementationFile=SelectionDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CSelectionDlg

