# Output the Resource Group name
output "resource_group_name" {
  description = "The name of the Resource Group"
  value       = azurerm_resource_group.rg.name
}

# Output the Virtual Network name
output "vnet_name" {
  description = "The name of the Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

# Output the Subnet name
output "subnet_name" {
  description = "The name of the Subnet"
  value       = azurerm_subnet.subnet.name
}

# Output the Public IP address
output "public_ip_address" {
  description = "The public IP address assigned to the VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

# Output the Network Interface ID
output "network_interface_id" {
  description = "The ID of the Network Interface"
  value       = azurerm_network_interface.nic.id
}

# Output the Azure SQL Server name
output "sql_server_name" {
  description = "The name of the Azure SQL Server"
  value       = azurerm_mssql_server.sql_server.name
}

# Output the Azure SQL Database name
output "sql_database_name" {
  description = "The name of the Azure SQL Database"
  value       = azurerm_mssql_database.sql_database.name
}

# Output the App Service name
output "app_service_name" {
  description = "The name of the Linux Web App Service"
  value       = azurerm_linux_web_app.app_service.name
}

# Output the App Service URL
output "app_service_default_hostname" {
  description = "The default hostname of the App Service"
  value       = azurerm_linux_web_app.app_service.default_site_hostname
}
