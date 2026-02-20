Set fso = CreateObject("Scripting.FileSystemObject")
Set oMemory = GetObject("winmgmts:").ExecQuery("SELECT * FROM Win32_PhysicalMemory")
For Each mem In oMemory
    Select Case mem.SMBIOSMemoryType
        Case 20: t = "DDR"
        Case 21: t = "DDR2"
        Case 24: t = "DDR3"
        Case 26: t = "DDR4"
        Case 34: t = "DDR5"
        Case Else: t = "DDR"
    End Select
    Set f = fso.CreateTextFile(fso.GetParentFolderName(WScript.ScriptFullName) & "\raminfo.txt", True)
    f.Write t & " " & mem.Speed & "mhz"
    f.Close
    WScript.Quit
Next
