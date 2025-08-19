Add-VMNetworkAdapter -ManagementOS -Name "MYVLAN-tag300" -SwitchName "VLAN Tagging Switch" -Passthru | Set-VMNetworkAdapterVlan -Access -VlanId 300
