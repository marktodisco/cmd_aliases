@echo off

DOSKEY ls=dir $*
DOSKEY cat=type $1
DOSKEY clear=cls
DOSKEY onedrive=cd %USERPROFILE%\OneDrive\
DOSKEY desktop=cd %USERPROFILE%\OneDrive\Desktop\
DOSKEY documents=cd %USERPROFILE%\OneDrive\Documents\
DOSKEY school=cd %USERPROFILE%\OneDrive\School\
DOSKEY projects=cd %USERPROFILE%\OneDrive\Projects
DOSKEY home=cd %USERPROFILE%
DOSKEY touch=copy nul $1 > nul
