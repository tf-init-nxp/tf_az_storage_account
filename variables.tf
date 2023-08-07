variable "resource_group_name" {
  type        = string
  description = "Group where infra will be created"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account Name"
}

variable "location" {
  type        = string
  default     = "westeurope"
  description = "Region where resource will be created"
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Account Replication Type"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Accout Tier"
}

variable "account_kind" {
  type    = string
  default = "StorageV2"
}

variable "min_tls_version" {
  type    = string
  default = "TLS1_2"
}

variable "public_network_access_enabled" {
  type    = bool
  default = false

}

variable "extra_tags" {
  description = "Map of custom tags."
  type        = map(string)
  default     = {}
}
