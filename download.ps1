#Download PSTools from Microsoft repository
(new-object System.Net.WebClient).DownloadFile('https://download.sysinternals.com/files/PSTools.zip',$env:USERPROFILE+'\tmp.zip')
echo File tmp.zip downloaded to $env:USERPROFILE
#Unzip archive
Expand-Archive -Path $env:USERPROFILE+'\tmp.zip' -Destination $env:USERPROFILE'\PSTools' -Force
#Delete archive
erase tmp.zip
echo "PSTools succesfully installed in $env:USERPROFILE'\PSTools'"