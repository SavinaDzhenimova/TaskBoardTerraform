variable "storage_resorce_group_name" {
  type        = string
  description = "The name of the storage resource group"
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage acoount"
}

variable "storage_container_name" {
  type        = string
  description = "The name of the storage container"
}

variable "storage_account_key" {
  type        = string
  description = "The storage account key"
}

variable "resourse_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the app service plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the app"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL database"
}

variable "sql_admin_login" {
  type        = string
  description = "The username of the SQL admin"
}

variable "sql_admin_password" {
  type        = string
  description = "The password of the SQL admin"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "The location f the GitHub repo"
}