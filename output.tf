output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet_id" {
  value = azurerm_subnet.subnet.id
}

output "linux_vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "sql_server_fqdn" {
  value = azurerm_mssql_server.sql_server.fully_qualified_domain_name
}

output "app_service_default_hostname" {
  value = azurerm_linux_web_app.app_service.default_hostname
}

