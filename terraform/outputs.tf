output "vm1_public_ip" {
  description = "VM1 Public IP Address"
  value       = azurerm_public_ip.vm1_public_ip.ip_address
}

output "vm2_public_ip" {
  description = "VM2 Public IP Address"
  value       = azurerm_public_ip.vm2_public_ip.ip_address
}

output "vm1_private_ip" {
  description = "VM1 Private IP Address"
  value       = azurerm_network_interface.vm1_nic.private_ip_address
}

output "vm2_private_ip" {
  description = "VM2 Private IP Address"
  value       = azurerm_network_interface.vm2_nic.private_ip_address
}