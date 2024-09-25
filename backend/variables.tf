variable "rg_backend_name" {
  description = "Resource Group Name"
  type        = string
}

variable "rg_backend_location" {
  description = "Resource Group Location"
  type        = string
}

variable "sa_backend_name" {
  description = "Storage Account Name"
  type        = string
}

variable "sc_backend_name" {
  description = "Storage Container Name"
  type        = string
}

variable "kv_backend_name" {
  description = "Key Vault Name"
  type        = string
}

variable "sa_backend_accesskey_name" {
  description = "Storage Account Access Key Name"
  type        = string
}