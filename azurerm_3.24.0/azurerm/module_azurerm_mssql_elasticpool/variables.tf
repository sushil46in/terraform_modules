/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "mssql_elasticpool_location" {
  description = "(Required) The value for location"
  type = string
}

/*variable "mssql_elasticpool_maintenance_configuration_name" {
  description = "(Optional) The value for maintenance_configuration_name"
  type = string
}*/

variable "mssql_elasticpool_name" {
  description = "(Required) The value for name"
  type = string
}

variable "mssql_elasticpool_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

variable "mssql_elasticpool_server_name" {
  description = "(Required) The value for server_name"
  type = string
}

/*variable "mssql_elasticpool_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "mssql_elasticpool_zone_redundant" {
  description = "(Optional) The value for zone_redundant"
  type = bool
}*/

variable "mssql_elasticpool_per_database_settings_max_capacity" {
  description = "(Required) The value for per_database_settings_max_capacity"
  type = number
}

variable "mssql_elasticpool_per_database_settings_min_capacity" {
  description = "(Required) The value for per_database_settings_min_capacity"
  type = number
}

variable "mssql_elasticpool_sku_capacity" {
  description = "(Required) The value for sku_capacity"
  type = number
}

/*variable "mssql_elasticpool_sku_family" {
  description = "(Optional) The value for sku_family"
  type = string
}*/

variable "mssql_elasticpool_sku_name" {
  description = "(Required) The value for sku_name"
  type = string
}

variable "mssql_elasticpool_sku_tier" {
  description = "(Required) The value for sku_tier"
  type = string
}

/*variable "mssql_elasticpool_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "mssql_elasticpool_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "mssql_elasticpool_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "mssql_elasticpool_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

