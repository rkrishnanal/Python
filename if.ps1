# $age = Read-Host "enter your age"

# #current year

# $current_year = (Get-Date).Year

# #target year
# $targetyeat = 2080

# $targetage= $age - ($current_year - $targetyeat)

# Write-Host "on this day $targetyeat you were $targetage years old."

#IF condition
# $

# $Input= Read-Host "Please enter your name: "
# if ($Input -eq "radha") {
    # Write-Host " Hi radha welcome to team sysadmin" -ForegroundColor Green
    # 
# }
# elseif ($Input -eq "Siva") {
    # Write-Host "Hi siva welcome to devops team" -ForegroundColor Red
    # 
# }
# else {
    # write-host "hi $Input please check with HR dept."
# }

#switch
# switch ($Input) {
    # "radha" { "Hi welcome to sysadmin team" }
    # "siva" {" Ji welcome to devops team"}
    # Default {Write-Host "Please check with HR dept"}
# }
# Describe "IIS" {
    # Context "WindowsFeature" {
        # It "ItName" {
            # Assertion
        # }
    # }
# }

param (
    [ValidateRange (10,110)]
    [Parameter(Mandatory)][int]$Grade
)
if ($Grade -ge 90) {
     write-host "Distinction"
}
elseif ($Grade -ge 80) {
    Write-Host "pass"
}
elseif($Grade -le 60) {
    Write-Host "failed"
}
$name=@("lakshmi","raki","tanu")
$name |% { 
    "Hi, My name $_"
}
"radha","siva" | % -Begin {
    $result = @()

} -Process {
    $result += "Hi, This may nama $_ !"
} -End
write-host ($result.c)

$i=0
while ($i -lt 15) {
    $i++
    if ($i -eq 7) {break}
    write-host $i
}
get-coun
    










