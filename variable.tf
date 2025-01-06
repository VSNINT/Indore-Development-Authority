# Location
variable "location" {
  type    = string
  default = "Central India"
}

# Resource Group
variable "resource_group_name" {
  type    = string
  default = "IDA_Indore_RG123"
}

# Virtual Network
variable "vnet_name" {
  type    = string
  default = "IDA-Vnet1"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

# Subnet
variable "subnet_name" {
  type    = string
  default = "IDA-AppSubnet"
}

variable "subnet_address_prefix" {
  type    = string
  default = "10.0.1.0/24"
}

# Network Security Group
variable "nsg_name" {
  type    = string
  default = "ida-prod-NSG"
}

# Public IP
variable "public_ip_name" {
  type    = string
  default = "app-vm-pip"
}

# Network Interface
variable "nic_name" {
  type    = string
  default = "app-vm-NIC"
}

variable "ip_configuration_name" {
  type    = string
  default = "LandingZone-IPConfig"
}

# SQL Server
variable "sql_server_name" {
  type    = string
  default = "ida-sql-server"
}

variable "sql_admin_user" {
  type    = string
  default = "sqladmin"
}

variable "sql_admin_password" {
  type    = string
  default = "P@ssw0rdSQL123!"
}

# SQL Database
variable "sql_database_name" {
  type    = string
  default = "ida-prod-DB"
}

# App Service Plan
variable "app_service_plan_name" {
  type    = string
  default = "ida-AppServicePlan"
}

# App Service
variable "app_service_name" {
  type    = string
  default = "IDAAccount-AppService"
}

# Azure Authentication Variables
variable "client_id" {
  description = "The client ID of the Azure service principal"
  type        = string
}

variable "client_secret" {
  description = "The client secret of the Azure service principal"
  type        = string
}

variable "tenant_id" {
  description = "The tenant ID of the Azure subscription"
  type        = string
}

variable "subscription_id" {
  description = "The subscription ID of the Azure subscription"
  type        = string
}
