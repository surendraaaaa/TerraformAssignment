output "n01605093-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01605093-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01605093-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01605093-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01605093-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01605093-vmlinux-pip)[*].fqdn
}

output "n01605093-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01605093-vmlinux)[*].private_ip_address
}

output "n01605093-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01605093-vmlinux)[*].public_ip_address
}

output "n01605093-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01605093-vmlinux-nic)[*].id]
}

