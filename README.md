# VMware-VLAN
# VMware Workstation VLAN Tagging Configuration

# Use the Hyper-V manager and create a new External Hyper-V virtual switch
# Use below cmd to add the adapter

Add-VMNetworkAdapter -ManagementOS -Name "MYVLAN-tag300" -SwitchName "VLAN Tagging Switch" -Passthru | Set-VMNetworkAdapterVlan -Access -VlanId 300

# You can see the adapter number that you will need to reference in VMware
# Go back to VMware Workstation, create a new virtual network. Then change the virtual network to Bridged.
