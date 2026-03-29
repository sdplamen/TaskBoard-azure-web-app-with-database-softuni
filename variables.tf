variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the resources"
}

variable "app_service_plan_name" {
  type = string
  description = "App service plan name"
}

variable "app_service_name" {
  type = string
  description = "App service name"
}

variable "sql_server_name" {
  type = string
  description = "sql server name"
}

variable "sql_database_name" {
  type = string
  description = "sql database name"
}

variable "sql_admin_login" {
  type = string
  description = "sql admin login"
}

variable "sql_admin_password" {
  type      = string
  description = "sql admin password"
  sensitive = true
}

variable "firewall_rule_name" {
  type = string
  description = "Firewall rule name"
}

variable "repo_url" {
  type        = string
  description = "GitHub URL for TaskBoard app"
}

variable "github_token" {
  type        = string
  description = "GitHub Token"
}