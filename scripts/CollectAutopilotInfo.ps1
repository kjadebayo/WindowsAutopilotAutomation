# Set execution policy to allow script execution
Set-ExecutionPolicy -ExecutionPolicy ByPass -Force

# Install the Windows Autopilot Info script
Install-Script -Name Get-WindowsAutopilotInfo -Force

# Run the script to collect device info
Get-WindowsAutopilotInfo -OutputFile "C:\AutopilotDeviceInfo.csv"

Write-Host "Device information collected and saved to C:\AutopilotDeviceInfo.csv" 