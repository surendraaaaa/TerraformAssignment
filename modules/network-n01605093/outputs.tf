output "virtual_network_name" {
  value = azurerm_virtual_network.n01605093-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01605093-subnet.name
}

output "n01605093-vnet" {
  value = azurerm_virtual_network.n01605093-vnet.name
}

output "n01605093-subnet" {
  value = {
    id   = azurerm_subnet.n01605093-subnet.id
    name = azurerm_subnet.n01605093-subnet.name
  }
}