# How to use this project
Execute this script to automatically install software with winget.

You can find more information on my [blog post](https://pluvial.dev/post/setup-dev-environment/)

```powershell
$Url = "https://github.com/torbenmoeller/setup-scripts/archive/refs/heads/main.zip"
$DownloadZipFile = "setup-scripts/main.zip"
$ExtractPath = "setup-scripts/unpacked/"
$Location = $ExtractPath + "setup-scripts-main/"
$InstallAllScript = "./install-all.ps1"

# Create new folder, if not existing
New-Item -ItemType Directory -Force -Path $ExtractPath
# Download zip file from main branch 
Invoke-WebRequest -Uri $Url -OutFile $DownloadZipFile
# Unzip archive
Expand-Archive $DownloadZipFile -DestinationPath $ExtractPath
# Switch inside the unzipped folders
Push-Location $Location
#Run install-all-script
& $InstallAllScript
```

# Contact
Get in touch: contact@pluvial.dev
