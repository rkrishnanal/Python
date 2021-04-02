#Resource group
$location = "eastus"
$resourcegroup= New-AzResourceGroup -Name "VMS"

#virtual Network
$network = "Vnet"
$nicname = "nic -"
$Vnet = Get-AzVirtualNetwork -Name $network -ResourceGroupName $resourcegroup 

#VM
$computers = @("vm-01","vm-02")
$size = "Standard_B1ms"
$publisher = "MicrosoftWindowsServer"
$offer = "WindowsServer"
$os = "2012-Datacenter"

$credients=Get-Credential

for ($i = 0; $i -le $computers.Count -1; $i++)
{
 $nicname = New-AzNetworkInterface -Name ($nicname +$computers[$i])`
 -ResourceGroupName $resourcegroup -Location $location -SubnetId $Vnet.Subnets[0].Id
 $vms = New-AzVMConfig -VMName $computers[$i] -VMSize $size 
 $vms = Set-AzVMOperatingSystem -VM $vms -Windows -ComputerName $computers[$i] -Credential $credients `
 -ProvisionVMAgent -EnableAutoUpdate
$vms = Add-AzVMNetworkInterface -VM $vms -Id $nicname.Id
$vms = Set-AzVMSourceImage -VM $vms -PublisherName $publisher -Skus $os -Version latest

New-AzVM -ResourceGroupName $resourcegroup -Location $location -VM $vms -Verbose
 
}