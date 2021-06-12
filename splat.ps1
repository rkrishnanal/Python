$vm = New-AzVMConfig -VMName "IT" -VMSize Standard_D1
$cred = Get-Credential

$vm = Set-AzVMOperatingSystem `
-VM $vm `
-Credential $cred `
-ComputerName "VM2016" `
-ProvisionVMAgent -EnableAutoUpdate
