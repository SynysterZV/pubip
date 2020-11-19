@echo off

echo Your Public IP is: && powershell (Invoke-WebRequest ifconfig.me/ip).Content.Trim()
pause