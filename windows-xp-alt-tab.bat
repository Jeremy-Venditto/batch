echo "Replacing the new Alt-Tab menu with the Windows XP style"
REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v AltTabSettings /t REG_DWORD /d 1 /f
echo "Registry has been updated, refresh explorer"