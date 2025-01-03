variable "location" {
  type = string
  default = "Central India"
}

variable "resource_group_name" {
  type = string
  default = "IDA_Indore_RG"
}

variable "vnet_name" {
  type = string
  default = "IDA-Vnet1"
}

variable "vnet_address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
}


variable "subnet_name" {
  type = string
  default = "IDA-AppSubnet"
}

variable "subnet_address_prefix" {
  type = string
  default = "10.0.1.0/24"
}

variable "nsg_name" {
  type = string
  default = "ida-prod-NSG"
}

variable "public_ip_name" {
  type = string
  default = "app-vm-pip"
}

variable "nic_name" {
  type = string
  default = "app-vm-NIC"
}

variable "ip_configuration_name" {
  type = string
  default = "LandingZone-IPConfig"
}



variable "sql_server_name" {
  type = string
  default = "ida-sql-server"
}

variable "sql_admin_user" {
  type = string
  default = "sqladmin"
}

variable "sql_admin_password" {
  type = string
  default = "P@ssw0rdSQL123!"
}

variable "sql_database_name" {
  type = string
  default = "ida-prod-DB"
}

variable "app_service_plan_name" {
  type = string
  default = "ida-AppServicePlan"
}

variable "app_service_name" {
  type = string
  default = "IDAAccount-AppService"
}
