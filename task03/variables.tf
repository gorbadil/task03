variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "rg_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "storage_account_name" {
  description = "Storage account name"
  type        = string
}

variable "vnet_name" {
  description = "VNet name"
  type        = string
}

variable "subnet1_name" {
  description = "Subnet1 name"
  type        = string
}

variable "subnet2_name" {
  description = "Subnet2 name"
  type        = string
}

variable "tags" {
  description = "Tags for the resources"
  type        = map(string)
}


