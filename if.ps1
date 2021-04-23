$age = Read-Host "enter your age"

#current year

$current_year = (Get-Date).Year

#target year
$targetyeat = 2080

$targetage= $age - ($current_year - $targetyeat)

Write-Host "on this day $targetyeat you were $targetage years old."

