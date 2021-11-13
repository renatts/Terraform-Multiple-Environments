variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "RG location in Azure"
}

variable "psql_name" {
  type        = string
  description = "PostgreSQL (service) name"
}

variable "psql_firewall_name" {
  type        = string
  description = "PostgreSQL (service) firewall name"
}

variable "admin_db_username" {
  type        = string
  description = "Username for PostgreSQL (service)"
}

variable "admin_db_password" {
  type        = string
  description = "Password for PostgreSQL (service)"
}

variable "public_ip" {
  type = string
  description = "Public IP address"
}
