#cs

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

#ce

#include <File.au3>
#include <Sound.au3>
#include <WinAPISysWin.au3>

Local $volume_lvl = 15 ; 0 to 100
SoundSetWaveVolume($volume_lvl)

TraySetIcon(@WorkingDir &"\files\morty.ico")  
Opt("TrayAutoPause", 0) ; disable script pause when clicking tray icon
TraySetToolTip("Oooh wee!")

; check if log file exists
Local $logFile = @WorkingDir & "\RandM_Announcer.log"
If Not(FileExists($logFile)) Then
	ConsoleWrite("File not exist, attempting to copy")
	FileCopy ( @WorkingDir &"\files\RandM_Announcer.log", @WorkingDir &"\logs\", $FC_NOOVERWRITE  + $FC_CREATEPATH)
EndIf

; start monitoring the log file
local $lineCount = _FileCountLines($logFile)
While True

	If ProcessExists("WAR.exe") or ProcessExists("WAR-64.exe") Then

		local $currentLineCount = _FileCountLines($logFile)

		;ConsoleWrite(_NowTime() & " $lineCount " & $lineCount & " $currentLineCount " & $currentLineCount & @CRLF)
		
		; character was changed
		If ($lineCount > 1) And ($currentLineCount == 0) Then
			$lineCount = $currentLineCount
		EndIf

		; client was restarted
		If ($lineCount == 0) And ($currentLineCount > 1) Then
			$lineCount = $currentLineCount
		EndIf

		; number of pops in the log file has increased since we last checked
		If ($currentLineCount > $lineCount) Then

			$line = FileReadLine($logFile, $currentLineCount)
			$killType = StringMid ($line, 22)
			;ConsoleWrite($killType &@LF)
			
			$random_number = random(1, 2, 1) ; A value between 1 and 3

			If $random_number = 1 Then
				SoundPlay(@WorkingDir & "\files\" &$killType &".mp3")
			Else
				SoundPlay(@WorkingDir & "\files\" &$killType &".mp3")
			EndIf

			; remember number of lines in the log file
			$lineCount = $currentLineCount

		EndIf

	Else
	  $lineCount = 0
	EndIf

	Sleep(500)

WEnd

Func _GetWinTitleFromProcName($s_ProcName)
    $pid = ProcessExists($s_ProcName)
    $a_list = WinList()
    For $i = 1 To $a_list[0][0]
        If $a_list[$i][0] <> "" AND IsVisible($a_list[$i][1]) Then
            $pid2 = WinGetProcess($a_list[$i][0])
            If $pid = $pid2 Then Return $a_list[$i][0]
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

