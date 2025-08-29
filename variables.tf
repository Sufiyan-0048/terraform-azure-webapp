variable "resource_group_name" {
  description = "The name of the Resource Group"
  default     = "terraform-webapp-rg"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for VM"
}

variable "admin_password" {
  description = "Admin password for VM"
  sensitive   = true
}
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}
