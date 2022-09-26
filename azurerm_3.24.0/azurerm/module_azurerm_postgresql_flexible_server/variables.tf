/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "postgresql_flexible_server_administrator_password" {
  description = "(Optional) The value for administrator_password"
  type = string
}*/

/*variable "postgresql_flexible_server_create_mode" {
  description = "(Optional) The value for create_mode"
  type = string
}*/

/*variable "postgresql_flexible_server_delegated_subnet_id" {
  description = "(Optional) The value for delegated_subnet_id"
  type = string
}*/

/*variable "postgresql_flexible_server_geo_redundant_backup_enabled" {
  description = "(Optional) The value for geo_redundant_backup_enabled"
  type = bool
}*/

variable "postgresql_flexible_server_location" {
  description = "(Required) The value for location"
  type = string
}

variable "postgresql_flexible_server_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "postgresql_flexible_server_point_in_time_restore_time_in_utc" {
  description = "(Optional) The value for point_in_time_restore_time_in_utc"
  type = string
}*/

variable "postgresql_flexible_server_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "postgresql_flexible_server_source_server_id" {
  description = "(Optional) The value for source_server_id"
  type = string
}*/

/*variable "postgresql_flexible_server_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "postgresql_flexible_server_zone" {
  description = "(Optional) The value for zone"
  type = string
}*/

variable "postgresql_flexible_server_high_availability_mode" {
  description = "(Required) The value for high_availability_mode"
  type = string
}

/*variable "postgresql_flexible_server_high_availability_standby_availability_zone" {
  description = "(Optional) The value for high_availability_standby_availability_zone"
  type = string
}*/

/*variable "postgresql_flexible_server_maintenance_window_day_of_week" {
  description = "(Optional) The value for maintenance_window_day_of_week"
  type = number
}*/

/*variable "postgresql_flexible_server_maintenance_window_start_hour" {
  description = "(Optional) The value for maintenance_window_start_hour"
  type = number
}*/

/*variable "postgresql_flexible_server_maintenance_window_start_minute" {
  description = "(Optional) The value for maintenance_window_start_minute"
  type = number
}*/

/*variable "postgresql_flexible_server_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "postgresql_flexible_server_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "postgresql_flexible_server_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "postgresql_flexible_server_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

