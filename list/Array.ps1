$vm= "vm1","vm2"
$vm
$vm
Operator in 
$vm -join ","
$vm -replace "vm1","vm10"

$vm.length
$vm.clear()
$vm | % {$_ -eq $null }
$vm = 1..12
$name= @("radha","sivaji","raki")
$name.foreach("ToUpper")