param(
    #Parameter help description
    [Parameter(Mandatory=$true)][int]$currentage,
    [Parameter(Mandatory=$true)][int]$targetyear
)

#current year

$current_year = (Get-Date).Year

#target year
$diff= $current_year-$targetyear

$targetage= $currentage -$diff

Write-Host $targetage

# copying scirpt 
# copy ./if.ps1 ./get-target.ps1

