clear
if (Test-Path ./if.txt) {
    Write-Output "file exist"
    $last4lines = Get-Content ./if.txt -Tail 1
    Write-Output " As per system requirement"
    Write-Output $last4lines
    
}
else {
    Write-Output "file doesn't exist"
}
#help

Get-Process -? 

#
convert-