# Install ScubaGear
Write-Output "Installing ..."
Install-Module -Name ScubaGear

# Install the minimum required dependencies
Write-Output "Initializing configuration ..."
Initialize-SCuBA 

# Check the version
Write-Output "Version installed: "
Invoke-SCuBA -Version

# Assess all products
Write-Output "Running ..."
Invoke-SCuBA -ProductNames *