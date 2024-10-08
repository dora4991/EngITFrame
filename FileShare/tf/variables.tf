variable "tenant_id" {
  description = "The Azure AD tenant ID"
  type        = string
}

variable "az_subscription_id" {
  description = "Azure Subscription ID"
}

variable "name_prefix" {
  description = "Prefix for all resources"
}

variable "us_resource_group_name" {
  description = "Name of the US resource group"
}

variable "us_resource_location" {
  description = "Location of the US resource group"
}

variable "eu_resource_group_name" {
  description = "Name of the EU resource group"
}

variable "eu_resource_location" {
  description = "Location of the EU resource group"
}

variable "us_vnet_name" {
  description = "Name of the US virtual network"
}

variable "us_vnet_address_space" {
  description = "Address space of the US virtual network"
}

variable "us_subnet_name" {
  description = "Name of the EU subnet"
}

variable "us_subnet_address_prefix" {
  description = "Address prefix of the EU subnet"
}

variable "eu_vnet_name" {
  description = "Name of the EU virtual network"
}

variable "eu_vnet_address_space" {
  description = "Address space of the EU virtual network"
}

variable "eu_storage_account_name" {
  description = "Name of the EU storage account"
}

variable "eu_subnet_name" {
  description = "Name of the EU subnet"
}

variable "eu_subnet_address_prefix" {
  description = "Address prefix of the EU subnet"
}

variable "eu_file_share_name" {
  description = "Name of the EU file share"
}

variable "log_analytics_workspace_name" {
  description = "Name of the Log Analytics workspace"
}

variable "azurerm_monitor_diagnostic_setting_name" {
  description = "Name of the diagnostic setting"
}

variable "fileshare_principal_id" {
  description = "The principal ID of the storage account"
}

variable "vm_username" {
  description = "Username for the VM"
}

variable "vm_password" {
  description = "Password for the VM"
}