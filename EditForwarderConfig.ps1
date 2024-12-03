notepad C:\'Program Files'\SplunkUniversalForwarder\etc\apps\SplunkUniversalForwarder\local\inputs.conf

'''
Add

[WinEventLog://Microsoft-Windows-Sysmon/Operational]
checkpointInterval = 5
current_only = 0
disabled = 0
start_from = oldest
index = sysmon

[WinEventLog://Microsoft-Windows-PowerShell/Operational]
checkpointInterval = 5
current_only = 0
disabled = 0
start_from = oldest
index = powershell


'''
