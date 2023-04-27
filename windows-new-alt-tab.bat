echo "Replacing the old Windows XP Alt-Tab menu with the Current one"
REG DEL HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AltTabSettings /f
echo "Registry has been updated, refresh explorer"