echo "Adding Notepad Icon for Right Click Context Menu"
REG ADD "HKCR\*\shell\Open with Notepad" /f /v Icon /t REG_EXPAND_SZ /d C:\Windows\System32\notepad.exe
echo "Adding 'Open with Notepad' command for Right Click Context Menu"
REG ADD "HKCR\*\shell\Open with Notepad\command" /f /ve /d "notepad.exe %1"