output "n01605093-loadbalancer-name" {
  value = azurerm_lb.n01605093-loadbalancer.name
}

output "n01605093-loadbalancer-ip" {
  value = azurerm_public_ip.n01605093-loadbalancer-pip.ip_address
}