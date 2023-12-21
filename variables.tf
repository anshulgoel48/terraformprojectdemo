variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "resource_group_location" {
  description = "Location for the resource group"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "Name of the Subnet"
}

variable "subnet_address_prefixes" {
  description = "Address prefixes for the Subnet"
  type        = list(string)
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
}

variable "web_app_name" {
  description = "Name of the Web App"
}

variable "keyvault_name" {
  description = "Name of the Key Vault"
}