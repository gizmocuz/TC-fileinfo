# Microsoft Developer Studio Project File - Name="fileinfo" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=fileinfo - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fileinfo.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fileinfo.mak" CFG="fileinfo - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fileinfo - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fileinfo - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fileinfo - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_WINDLL" /D "_AFXDLL" /Fr /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x40c /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 disass\cadt.lib /nologo /subsystem:windows /dll /machine:I386 /out:"c:\program files\totalcmd\plugins\fileinfo.wlx" /delayload:cadt.dll
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fileinfo - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Fr /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x40c /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 disass\cadt.lib /nologo /subsystem:windows /dll /debug /machine:I386 /out:"c:\program files\totalcmd\plugins\fileinfo.wlx" /pdbtype:sept /delayload:cadt.dll
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "fileinfo - Win32 Release"
# Name "fileinfo - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "commun32"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\commun32\fdate.cpp
# End Source File
# Begin Source File

SOURCE=..\..\commun32\ffile.cpp
# End Source File
# Begin Source File

SOURCE=.\file_ver.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\HyperLink.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\TCutils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\commun32\verwin.cpp
# End Source File
# End Group
# Begin Group "ListSheet"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\About.cpp
# End Source File
# Begin Source File

SOURCE=.\FileinfoListWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\ListDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\ListExport.cpp
# End Source File
# Begin Source File

SOURCE=.\ListOCX.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\ListpagePty.cpp
# End Source File
# Begin Source File

SOURCE=.\ListSheet.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\ListWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\Option.cpp
# End Source File
# Begin Source File

SOURCE=.\PageTree.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\PropertySheetRz.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\ResizePage.cpp
# End Source File
# Begin Source File

SOURCE=..\commun\Wait.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\dosdump.cpp
# End Source File
# Begin Source File

SOURCE=.\fileinfo.cpp
# End Source File
# Begin Source File

SOURCE=.\fileinfotext.cpp
# End Source File
# Begin Source File

SOURCE=.\listplug.def
# End Source File
# Begin Source File

SOURCE=.\fileinfo\PEEXE.CPP
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\TypeLib.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\About.h
# End Source File
# Begin Source File

SOURCE=.\fileinfo\decplug.h
# End Source File
# Begin Source File

SOURCE=..\..\commun32\fdate.h
# End Source File
# Begin Source File

SOURCE=..\..\commun32\ffile.h
# End Source File
# Begin Source File

SOURCE=.\FileinfoListWnd.h
# End Source File
# Begin Source File

SOURCE=.\fileinfotext.h
# End Source File
# Begin Source File

SOURCE=.\ListDlg.h
# End Source File
# Begin Source File

SOURCE=.\ListExport.h
# End Source File
# Begin Source File

SOURCE=.\ListOCX.h
# End Source File
# Begin Source File

SOURCE=.\ListSheet.h
# End Source File
# Begin Source File

SOURCE=.\ListWnd.h
# End Source File
# Begin Source File

SOURCE=..\..\commun32\RTFFormat.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TCOptions.h
# End Source File
# Begin Source File

SOURCE=..\commun\TCutils.h
# End Source File
# Begin Source File

SOURCE=.\unpack.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\bmtreebi.bmp
# End Source File
# Begin Source File

SOURCE=.\delayed.bmp
# End Source File
# Begin Source File

SOURCE=.\delmissi.bmp
# End Source File
# Begin Source File

SOURCE=.\fileinfo.bmp
# End Source File
# Begin Source File

SOURCE=.\fileinfo1.rc
# End Source File
# Begin Source File

SOURCE=.\follow.bmp
# End Source File
# Begin Source File

SOURCE=.\Found.bmp
# End Source File
# Begin Source File

SOURCE=..\commun\list.rc
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\mailme.bmp
# End Source File
# Begin Source File

SOURCE=.\missing.bmp
# End Source File
# Begin Source File

SOURCE=.\NFdelayed.bmp
# End Source File
# Begin Source File

SOURCE=.\NotFound.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=".\A faire.txt"
# End Source File
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# Begin Source File

SOURCE=.\todolist.txt
# End Source File
# Begin Source File

SOURCE=..\..\..\VC98\Lib\VERSION.LIB
# End Source File
# Begin Source File

SOURCE=..\..\..\VC98\Lib\IMAGEHLP.LIB
# End Source File
# Begin Source File

SOURCE=..\..\..\VC98\Lib\DELAYIMP.LIB
# End Source File
# End Target
# End Project
