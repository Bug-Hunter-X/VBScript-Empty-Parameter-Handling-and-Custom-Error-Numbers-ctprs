Function MyFunction(param1, param2)
  If IsEmpty(param1) Or IsEmpty(param2) Then
    Err.Raise vbError + 1001, , "Parameters cannot be empty. Please check your inputs." 'More descriptive message
  End If
  ' ... rest of the function code ...
  On Error Resume Next 'Optional: Handle any other errors gracefully
  ' ... additional code ...
  If Err.Number <> 0 Then
    MsgBox "An error occurred: " & Err.Description, vbCritical
    Err.Clear
  End If
End Function