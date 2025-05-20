variable "location" {
  description = "Location where the resources will be deployed"
  type        = string
  default     = "westeurope"
}

variable "vnet_cidr" {
  description = "CIDR block for the Virtual Net (VNet)"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "vm_size" {
  description = "VMs Size in Azure"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Username of the administrator for the VMs"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "Public SSH key to remote access to VMs"
  type        = string
}