# Define the registry key for the keyboard layout
$registryKey = "HKLM:\SYSTEM\CurrentControlSet\Control\Keyboard Layout"

# Define the scan code map to disable the keys
$scanCodeMap = "00,00,00,00,00,00,00,00,09,00,00,00,13,00,2e,00," +
"12,00,2f,00,20,00,30,00,14,00,31,00," +
"32,00,32,00," +
"1e,00," +
"21,00," +
"23,00," +
"2c,00," +
"39,00," +
"3a,00," +
"3b,00," +
"3c,00," +
"3d,00," +
"3e,00," +
"3f,00," +
"40,00," +
"41,00," +
"42,00," +
"43,00," +
"44,00," +
"57,00," +
"58,00," +
"10e," + 
"0000"

# Set the keyboard layout to disable the keys
Set-ItemProperty -Path $registryKey -Name "Scancode Map" -Value $scanCodeMap
