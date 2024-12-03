$url = "https://tinyurl.com/5dbyyjce"
$outputPath = "C:\Users\" + $env:username + "\Desktop\SplunkForwader.msi"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $outputPath
