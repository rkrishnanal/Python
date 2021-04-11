param(
    # Parameter help description
    [Parameter(Mandatory=$true)][datetime]$bd
)
$Now = Get-Date
$age=$now.Year -$bd.Year

Write-Host $age