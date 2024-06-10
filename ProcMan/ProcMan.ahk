#Requires AutoHotkey v2.0
#NoTrayIcon

;@Ahk2Exe-Set CompanyName, Pikakid98
;@Ahk2Exe-Set FileVersion, 0.0.1
;@Ahk2Exe-Set ProductVersion, 0.0.1.0

; Fuck. If accidentally copied another script in here.. Well uh. yeah.. This shit isn't even remotely done

if A_Args[1] = "-"
{
	If FileExist("")
	{
		#Include 
	} else {
		MsgBox "
		;#Include s
	}
}


}