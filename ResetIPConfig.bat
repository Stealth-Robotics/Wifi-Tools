@echo off
echo Make sure to run as admin. Replace Wifi and Ethernet with the names of the wifi and ethernet interfaces (netsh int ip show config).
echo.

netsh int ip set address "Wifi" source=dhcp
netsh int ip set address "Ethernet" source=dhcp

pause