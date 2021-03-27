$rsg = "aks"
$vnet = "aks_vnet"
Get-AzVirtualNetwork -ResourceGroupName $rsg -Name $vnet | Out-File vnet-config.txt
