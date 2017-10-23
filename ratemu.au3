#include <Date.au3>
#include <GuiConstants.au3>
#Include <GuiList.au3>
Global Const $OCR_APPSTARTING = 32650
Global Const $OCR_NORMAL = 32512
Global Const $OCR_CROSS = 32515
Global Const $OCR_HAND = 32649
Global Const $OCR_IBEAM = 32513
Global Const $OCR_NO = 32648
Global Const $OCR_SIZEALL = 32646
Global Const $OCR_SIZENESW = 32643
Global Const $OCR_SIZENS = 32645
Global Const $OCR_SIZENWSE = 32642
Global Const $OCR_SIZEWE = 32644
Global Const $OCR_UP = 32516
Global Const $OCR_WAIT = 32514

Dim $maxim
Dim $WaitForRat

; Modifiers
; ! = ALT
; + = SHIFT
; ^ = CONTROL
; # = Windows command key
HotKeySet("^t","Wait")
$maxim=0
While 1
	Sleep(100)
WEnd


Func Wait()
	if (StringInStr(WinGetTitle(''),'X desktop'  ) = 0) AND (StringInStr(WinGetTitle(''),'QEMU') =0) Then
	Mapealotodo()
	$WaitForRat=1
	Else
		HotKeySet("^t")
		Send("^t")
		HotKeySet("^t","Wait")
		;HotKeySet("{CAPSLOCK}","_caps")
	EndIf
EndFunc

Func Mapealotodo()

	$lal =DllCall("user32.dll","HCURSOR","LoadCursor","HINSTANCE",0,"LPCTSTR",32515)
	$lal2 =DllCall("user32.dll","HCURSOR","SetCursor","HINSTANCE",$lal,"LPCTSTR",32515)
	$maxim=1;
	HotKeySet("q","_q")
	HotKeySet("w","_w")
	HotKeySet("e","_e")
	HotKeySet("r","_r")
	HotKeySet("t","_t")
	HotKeySet("y","_y")
	HotKeySet("u","_u")
	HotKeySet("i","_i")
	HotKeySet("o","_o")
	HotKeySet("p","_p")
	HotKeySet("a","_a")
	HotKeySet("s","_s")
	HotKeySet("d","_d")
	HotKeySet("f","_f")
	HotKeySet("g","_g")
	HotKeySet("h","_h")
	HotKeySet("j","_j")
	HotKeySet("k","_k")
	HotKeySet("l","_l")
	HotKeySet("z","_z")
	HotKeySet("x","_x")
	HotKeySet("c","_c")
	HotKeySet("v","_v")
	HotKeySet("b","_b")
	HotKeySet("n","_n")
	HotKeySet("m","_m")
	HotKeySet("{ENTER}","_enter")
	HotKeySet("-","_minus")
	HotKeySet(":","_colon")
	HotKeySet("{SPACE}","_space")
	HotKeySet("{ESC}","_esc")
	;HotKeySet("y","_plus")

	HotKeySet("^q","_q")
	HotKeySet("^w","_w")
	HotKeySet("^e","_e")
	HotKeySet("^t","_ctrl_t")
	HotKeySet("^r","_r")
	HotKeySet("^y","_y")
	HotKeySet("^u","_u")
	HotKeySet("^i","_i")
	HotKeySet("^o","_o")
	HotKeySet("^p","_p")
	HotKeySet("^a","_a")
	HotKeySet("^s","_s")
	HotKeySet("^d","_d")
	HotKeySet("^f","_f")
	HotKeySet("^g","_g")
	HotKeySet("^h","_h")
	HotKeySet("^j","_j")
	HotKeySet("^k","_k")
	HotKeySet("^l","_l")
	HotKeySet("^z","_z")
	HotKeySet("^x","_x")
	HotKeySet("^c","_c")
	HotKeySet("^v","_v")
	HotKeySet("^b","_b")
	HotKeySet("^n","_n")
	HotKeySet("^m","_m")

	HotKeySet("^{ENTER}","_enter")
	HotKeySet("^-","_minus")
	HotKeySet("^:","_colon")
	HotKeySet("^{SPACE}","_space")

	HotKeySet("+k","_sh_k")
	_SetCursor(@WindowsDir & "\cursores\lnodrop.cur", $OCR_NORMAL)
EndFunc


Func DesmapeaTodo()

	_SetCursor(@WindowsDir & "\cursores\3dwarro.cur", $OCR_NORMAL)
	HotKeySet("^q")
	HotKeySet("^w")
	HotKeySet("^e")
	HotKeySet("^r")
	HotKeySet("^y")
	HotKeySet("^u")
	HotKeySet("^i")
	HotKeySet("^o")
	HotKeySet("^p")
	HotKeySet("^a")
	HotKeySet("^s")
	HotKeySet("^d")
	HotKeySet("^f")
	HotKeySet("^g")
	HotKeySet("^h")
	HotKeySet("^j")
	HotKeySet("^k")
	HotKeySet("^l")
	HotKeySet("^z")
	HotKeySet("^x")
	HotKeySet("^c")
	HotKeySet("^v")
	HotKeySet("^b")
	HotKeySet("^n")
	HotKeySet("^m")
	HotKeySet("^-")
	HotKeySet("^:")
	HotKeySet("^{SPACE}")

	HotKeySet("{ENTER}")
	HotKeySet("^{ENTER}")

	HotKeySet("q")
	HotKeySet("w")
	HotKeySet("e")
	HotKeySet("r")
	HotKeySet("t")
	HotKeySet("y")
	HotKeySet("u")
	HotKeySet("i")
	HotKeySet("o")
	HotKeySet("p")
	HotKeySet("a")
	HotKeySet("s")
	HotKeySet("d")
	HotKeySet("f")
	HotKeySet("g")
	HotKeySet("h")
	HotKeySet("j")
	HotKeySet("k")
	HotKeySet("l")
	HotKeySet("z")
	HotKeySet("x")
	HotKeySet("c")
	HotKeySet("v")
	HotKeySet("b")
	HotKeySet("n")
	HotKeySet("m")
	HotKeySet("-")
	HotKeySet(":")
	HotKeySet("{SPACE}")
	HotKeySet("{ESC}")

	HotKeySet("^t")
	HotKeySet("^t","Wait")
	HotKeySet("+k")
	$WaitForRat=0

	;HotKeySet("+g","_plus_g2")
	;HotKeySet("g","_g2")
EndFunc

Func _esc()
	DesmapeaTodo()
EndFunc

Func _space()
	Send("!{TAB}")
	if $maxim=1 Then
		WinSetState('','',@SW_MAXIMIZE)
	EndIf
	DesmapeaTodo()
EndFunc

Func _ctrl_t()
	Send("{CTRLDOWN}{CTRLUP}!{TAB}")
	DesmapeaTodo()
EndFunc

Func _colon()
	Send("{F11}")
	DesmapeaTodo()
EndFunc
Func _minus()
	WinMinimizeAll()
	DesmapeaTodo()
EndFunc

Func _q()
	WinMove('','',0,0)
	DesmapeaTodo()
EndFunc

Func _w()
	$var1 =WinGetPos('','')
	WinMove('','',@DesktopWidth-$var1[2],0)
	DesmapeaTodo()
EndFunc

Func _z()
	$var1=WinGetPos('','')
	WinMove('','',0,0)
	WinMove('','',0,@DesktopHeight-$var1[3])
	DesmapeaTodo()
EndFunc

Func _x()
	$var1=WinGetPos('','')
	WinMove('','',0,0)
	WinMove('','',@DesktopWidth-$var1[2],@DesktopHeight-$var1[3])
	DesmapeaTodo()
EndFunc

;Func _w()

	;#include <GUIConstants.au3>
	;GUICreate("My GUI")  ; will create a dialog box that when displayed is centered
	;GUISetState (@SW_SHOW)       ; will display an empty dialog box
	;; Run the GUI until the dialog is closed
	;While 1
		;$msg = GUIGetMsg()
		;If $msg = $GUI_EVENT_CLOSE Then ExitLoop
	;Wend
	;ListaVentanas()


	;$var = WinList('.*')
	;for $i = 1 to $var[0][0]
	;MsgBox(4096,"",$var[$i][0])
	;Next

	;WinGetPos ( "title" [, "text"] )
	;WinActivate("","Notification Area")
	;Send("{APPSKEY}h")
	;DesmapeaTodo()
;EndFunc
Global Const $WM_NOTIFY = 0x004E
Global Const $NM_FIRST = 0
Global Const $NM_LAST = (-99)
Global Const $NM_OUTOFMEMORY = ($NM_FIRST - 1)
Global Const $NM_CLICK = ($NM_FIRST - 2)
Global Const $NM_DBLCLK = ($NM_FIRST - 3)
Global Const $NM_RETURN = ($NM_FIRST - 4)
Global Const $NM_RCLICK = ($NM_FIRST - 5)
Global Const $NM_RDBLCLK = ($NM_FIRST - 6)
Global Const $NM_SETFOCUS = ($NM_FIRST - 7)
Global Const $NM_KILLFOCUS = ($NM_FIRST - 8)
Global Const $NM_CUSTOMDRAW = ($NM_FIRST - 12)
Global Const $NM_HOVER = ($NM_FIRST - 13)
Global Const $NM_NCHITTEST = ($NM_FIRST - 14)
Global Const $NM_KEYDOWN = ($NM_FIRST - 15)
Global Const $NM_RELEASEDCAPTURE = ($NM_FIRST - 16)
Global Const $NM_SETCURSOR = ($NM_FIRST - 17)
Global Const $NM_CHAR = ($NM_FIRST - 18)
Global Const $NM_TOOLTIPSCREATED = ($NM_FIRST - 19)

Func _e()
	DesmapeaTodo()
	$bar = WinList()
	$idd=GuiCreate("Sample GUI", 200, 200)
	$MyStr = ""
	For $i = 1 to $bar[0][0]
	  ; Only display visble windows that have a title
	  If $bar[$i][0] <> "" AND IsVisible($bar[$i][1]) Then
		;MsgBox(0, "Details", "Title=" & $bar[$i][0] & @LF & "Handle=" & $bar[$i][1])
		$MyStr = $MyStr & "|" & $bar[$i][0]
	  EndIf
	Next
	$id9= GuiCtrlCreateList("", 1, 1, 200, 200)
	GuiCtrlSetData($id9, $MyStr)
	;GUICtrlSetOnEvent(-1,"CanviaFoco")
	$okbutton = GUICtrlCreateButton("&OK", 170, 250, 160)
	GuiSetState()
	;GUIRegisterMsg($WM_NOTIFY, "WM_Notify_Events")

	While 1
		$msg = GUIGetMsg()
		If $msg = $GUI_EVENT_CLOSE Then ExitLoop
		if $msg = $okbutton then
			WinActivate( _GUICtrlListGetText($id9,_GUICtrlListSelectedIndex($id9)))
			ExitLoop
		endif

	Wend

	GUIDelete($idd)
		;MsgBox(0, "Details", $MyStr)
EndFunc

;;
;; WM_NOTIFY event handler
;Func WM_Notify_Events($hWndGUI, $MsgID, $wParam, $lParam)
    ;#forceref $hWndGUI, $MsgID
    ;Local $tagNMHDR, $event
    ;Switch $wParam
        ;Case $Event_On_Control
            ;$tagNMHDR = DllStructCreate("int;int;int", $lParam);NMHDR (hwndFrom, idFrom, code)
            ;If @error Then Return
            ;$event = DllStructGetData($tagNMHDR, 3)
            ;Switch $event
                ;Case $NM_CHAR
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_CHAR" & @LF)
                ;Case $NM_CLICK
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite ("-->$NM_CLICK" & @LF)
                ;Case $NM_CUSTOMDRAW
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_CUSTOMDRAW" & @LF)
                ;Case $NM_DBLCLK
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite ("-->$NM_DBLCLK" & @LF)
                ;Case $NM_HOVER
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_HOVER" & @LF)
                ;Case $NM_KILLFOCUS
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_KILLFOCUS" & @LF)
                ;Case $NM_KEYDOWN
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_KEYDOWN" & @LF)
                ;Case $NM_NCHITTEST
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_NCHITTEST" & @LF)
                ;Case $NM_OUTOFMEMORY
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_OUTOFMEMORY" & @LF)
                ;Case $NM_RCLICK
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_RCLICK" & @LF)
                ;Case $NM_RDBLCLK
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_RDBLCLK" & @LF)
                ;Case $NM_RELEASEDCAPTURE
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_RELEASEDCAPTURE" & @LF)
                ;Case $NM_RETURN
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_RETURN" & @LF)
                ;Case $NM_SETCURSOR
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_SETCURSOR" & @LF)
                ;Case $NM_SETFOCUS
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_SETFOCUS" & @LF)
                ;Case $NM_TOOLTIPSCREATED
                    ;$Event_Code = $event
                    ;If $DebugIt Then    ConsoleWrite("-->$NM_TOOLTIPSCREATED" & @LF)
            ;EndSwitch
    ;EndSwitch
    ;$tagNMHDR = 0
;EndFunc ;==>WM_Notify_Events

;Func CanviaFoco()
;MsgBox(4096,"","debug canviem?")
;EndFunc

Func _r()
	DesmapeaTodo()
EndFunc

Func _t()
	HotKeySet("^t")
	Send("^t")
	DesmapeaTodo()
EndFunc

Func _y()
	WinSetOnTop('','',1)
	DesmapeaTodo()
EndFunc

Func _u()
	WinSetState('','',@SW_RESTORE)
	$maxim=0;
	DesmapeaTodo()
EndFunc

Func _i()
	DesmapeaTodo()
EndFunc

Func _o()
	$handle = WinGetHandle('','');
	$res1 = DllCall("user32.dll","int","GetWindowLong","hwnd",$handle,"int",-16)
	DllCall("user32.dll","int","SetWindowLong","hwnd",$handle,"int",-16,"long",$res1 AND NOT WS_CAPTION)
	WinSetState('','',@SW_MAXIMIZE)
	DllCall("user32.dll","int","ShowWindow","hwnd",$handle,"int",@SW_SHOW)
	$maxim=1;
	DesmapeaTodo()
EndFunc

Func _p()
	DesmapeaTodo()
EndFunc

Func _a()
	TrayTip('',"The time is:" & _NowTime(),2)
	DesmapeaTodo()
	WinClose('',"The time is:")
EndFunc

Func _s()
	$var1=WinGetPos('')
	WinSetState('','',@SW_RESTORE)
	WinMove('','',$var1[0],$var1[1],$var1[2],$var1[3]/2)
	$var2=WinGetPos('')
	;Sleep(500)
	;Send("!{TAB}")
	;Sleep(1000)
	;;$var3=WinGetPos('')
	;;MsgBox(4096,"",WinGetTitle(""))
	;WinSetState('','',@SW_RESTORE)
	;$var4 = WinMove('','',$var1[0],$var1[1]+$var2[3],$var1[2],$var1[3]/2)
	$maxim=0
	DesmapeaTodo()
EndFunc

Func _d()
	DesmapeaTodo()
EndFunc

Func _f()
	DesmapeaTodo()
EndFunc

Func _g()
	DesmapeaTodo()
	Exit
EndFunc

Func _h()
	DesmapeaTodo()
EndFunc

Func _j()
	DesmapeaTodo()
EndFunc

Func _k()
	;WinKill()
	WinClose('')
	DesmapeaTodo()
EndFunc

Func _l()
	DesmapeaTodo()
EndFunc

Func _c()
	run("cmd.exe")
	DesmapeaTodo()
EndFunc

Func _v()
	$var1=WinGetPos('')
	WinSetState('','',@SW_RESTORE)
	WinMove('','',$var1[0],$var1[1],$var1[2]/2,$var1[3])
	$var2=WinGetPos('')
	;Sleep(500)
	;Send("!{TAB}")
	;Sleep(1000)
	;;$var3=WinGetPos('')
	;;MsgBox(4096,"",WinGetTitle(""))
	;WinSetState('','',@SW_RESTORE)
	;$var4 = WinMove('','',$var1[0]+$var2[2],$var1[1],$var1[2]/2,$var1[3])
	$maxim=0
	DesmapeaTodo()
EndFunc

Func _b()
	WinSetOnTop('','',0)
	DesmapeaTodo()
EndFunc

Func _n()
	WinSetState('','',@SW_MINIMIZE)
	;WinSetState('','',@SW_MAXIMIZE)
	$qqq=WinList()
	if $qqq[0][0]=0 Then
		MsgBox(4096,"",$qqq[0][0])
		Send("!{TAB}")
	Endif
	if $maxim=1 Then
		WinSetState('','',@SW_MAXIMIZE)
	Endif
	DesmapeaTodo()
EndFunc

Func _m()
	Mapeamove()
	;DesmapeaTodo()
EndFunc

Func _plus()
	DesmapeaTodo()
EndFunc

Func _sh_k()
	WinKill('')
	DesmapeaTodo()
EndFunc

Func ListaVentanas()
	$var = WinList()
	For $i = 1 to $var[0][0]
		; Only display visble windows that have a title
		If $var[$i][0] <> "" AND IsVisible($var[$i][1]) Then
			MsgBox(0, "Details", "Title=" & $var[$i][0] & @LF & "Handle=" & $var[$i][1])
		EndIf
	Next
EndFunc

Func IsVisible($handle)
	If BitAnd( WinGetState($handle), 2 ) Then
		Return 1
	Else
		Return 0
	EndIf
EndFunc

;Func _plus_g2()
	;if $WaitForRat=0 Then
		;$Curr_win=WinGetTitle('')
		;if  StringInStr($Curr_win , "Foxit Reader") Then
			;Send("{END}")
		;Else
			;Send("+g")
		;EndIf
	;EndIf
;EndFunc

;Func _g2()
	;if $WaitForRat=0 Then
		;$Curr_win=WinGetTitle('')
		;if  StringInStr($Curr_win , "Foxit Reader") Then
			;Send("{HOME}")
		;Else
			;Send("g")
		;EndIf
	;EndIf
;EndFunc
Func _caps()
	Send("{CAPSLOCK off}")
	Send("{LCTRL}")
EndFunc


; _SetCursor(@WindowsDir & "\cursors\3dgarro.cur", $OCR_NORMAL)
;~ _SetCursor(@WindowsDir & "\cursors\3dwarro.cur", $OCR_NORMAL)
;_SetCursor(@WindowsDir & "\cursors\banana.ani", $OCR_NORMAL)

;==================================================================
; $s_file - file to load cursor from
; $i_cursor - system cursor to change
;==================================================================
Func _SetCursor($s_file, $i_cursor)
Local $newhcurs, $lResult
$newhcurs = DllCall("user32.dll", "int", "LoadCursorFromFile", "str", $s_file)
If Not @error Then
$lResult = DllCall("user32.dll", "int", "SetSystemCursor", "int", $newhcurs[0], "int", $i_cursor)
If Not @error Then
$lResult = DllCall("user32.dll", "int", "DestroyCursor", "int", $newhcurs[0])
Else
MsgBox(0, "Error", "Failed SetSystemCursor")
EndIf
Else
MsgBox(0, "Error", "Failed LoadCursorFromFile")
EndIf
EndFunc ;==>_SetCursor

Func Mapeamove()
	HotKeySet("h","_moveh")
	HotKeySet("j","_movej")
	HotKeySet("k","_movek")
	HotKeySet("l","_movel")
	HotKeySet("{ENTER}","DesmapeaTodo")
EndFunc

Func _moveh()
	$var1=WinGetPos('','')
	WinMove('','',$var1[0]-20,$var1[1])
	;DesmapeaTodo()
EndFunc

Func _movej()
	$var1=WinGetPos('','')
	WinMove('','',$var1[0],$var1[1]+20)
	;DesmapeaTodo()
EndFunc

Func _movek()
	$var1=WinGetPos('','')
	WinMove('','',$var1[0],$var1[1]-20)
	;DesmapeaTodo()
EndFunc

Func _movel()
	$var1=WinGetPos('','')
	WinMove('','',$var1[0]+20,$var1[1])
	;DesmapeaTodo()
EndFunc

Func _enter()
 DesmapeaTodo()
EndFunc