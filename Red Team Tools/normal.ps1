$regKey = "HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layout"
$qwerty = "00,00,00,00,00,00,00,00,01,00,00,00,00,00,00,00"

Set-ItemProperty -Path $regKey -Name "ScanCode Map" -Value $qwerty