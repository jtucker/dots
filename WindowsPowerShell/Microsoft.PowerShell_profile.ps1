$env:PYTHONIOENCODING="utf-8"
Invoke-Expression -Command "$(thefuck --alias)"
Invoke-Expression -Command $(gh completion -s powershell | Out-String)