#Requires AutoHotkey v2.0
#NoTrayIcon

;@Ahk2Exe-Set CompanyName, Pikakid98
;@Ahk2Exe-Set FileVersion, 1.0
;@Ahk2Exe-Set ProductVersion, 1.0.0.0

if A_Args[1] = "-PYFGC"
{
	If FileExist("Launchers\Pikakid98_Fan_Game_Collection.exe")
	{
		#Include sub\Play\YTFangame.scriptlet
	} else {
		MsgBox "Does not exist"
		;#Include sub\Downloader\YTFangame.scriptlet
	}
}

if A_Args[1] = "-PASBCC"
{

}

if A_Args[1] = "-PCGC"
{

}

if A_Args[1] = "-SBCC"
{

}