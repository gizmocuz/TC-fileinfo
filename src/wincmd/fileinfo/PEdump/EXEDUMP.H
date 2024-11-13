//==================================
// PEDUMP - Matt Pietrek 1997
// FILE: EXEDUMP.H
//==================================
#include "afx.h"
#include "..\..\commun\wait.h"
#include "..\peexe\peexe.h"

// CString DumpExeFile( PIMAGE_DOS_HEADER dosHeader );
CString DumpExeFile( PE_EXE &pe, CWait &wait );
