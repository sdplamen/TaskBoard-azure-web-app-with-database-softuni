variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the resources"
}

variable "app_service_plan_name" {
  type        = string
}

variable "app_service_name" {
  type        = string
}

variable "sql_server_name" {
  type        = string
}

variable "sql_database_name" {
  type        = string
}

variable "sql_admin_login" {
  type        = string
}

variable "sql_admin_password" {
  type        = string
  sensitive   = true
}

variable "firewall_rule_name" {
  type        = string
}

variable "repo_url" {
  type        = string
  description = "GitHub URL for TaskBoard app"
}