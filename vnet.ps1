param(
[String]$rsg,
[String]$vnet
)
Get-AzVirtualNetwork -ResourceGroupName $rsg -Name $vnet | Out-File vnet-config.txt
