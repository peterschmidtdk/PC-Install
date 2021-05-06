# Install-App-using-Chocalatey.ps1 by Peter Schmidt (www.msdigest.net)
# This script will install Chocalatey and use the Chocolatey framework to install programs
# This is very useful for new pcs or if pc has been reinstalled

# Get Chocolatey and install Chocolatey via PowerShell elevated
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# See packages at https://chocolatey.org/packages/ - use software packages to fit your needs...
# Install software via PowerShell elevated 

# Essentials
choco install googlechrome -y
choco install firefox -y
choco install adobereader -y
choco install dropbox -y

# Office Apps
choco install Office365ProPlus -y
choco install microsoft-teams.install -y
choco install skype -y
choco install zoom -y
#choco install powerbi -y

# Dev
choco install vscode -y
choco install vscode-powershell -y

# Creative
choco install obs-studio -y
choco install -y adobe-creative-cloud
choco install snagit -y
choco install camtasia -y
choco install streamdeck -y

# Gaming
choco install -y steam

# Additional Tools
choco install keepass -y
choco install 7zip -y
choco install filezilla -y
choco install teamviewer -y
choco install powertoys -y
choco install sysinternals -y
choco install mRemoteNG -y
choco install jabra-direct -y
choco install citrix-workspace -y
choco install sonos-controller -y
choco install openvpn -y
choco install cpu-z.install -y
choco install veeam-agent -y
#choco install youtube-dl -y 
choco install discord -y 

# Misc
#choco install spotify --ignore-checksums -y

# Device drivers etc
choco install intel-dsa -y 
choco install nvidia-display-driver -y
#choco install lenovo-thinkvantage-system-update -y

# All done... ;)
Write-Host "All done..."
