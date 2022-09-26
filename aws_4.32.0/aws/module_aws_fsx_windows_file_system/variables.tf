/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "fsx_windows_file_system_active_directory_id" {
  description = "(Optional) The value for active_directory_id"
  type = string
}*/

/*variable "fsx_windows_file_system_aliases" {
  description = "(Optional) The value for aliases"
  type = set
}*/

/*variable "fsx_windows_file_system_automatic_backup_retention_days" {
  description = "(Optional) The value for automatic_backup_retention_days"
  type = number
}*/

/*variable "fsx_windows_file_system_backup_id" {
  description = "(Optional) The value for backup_id"
  type = string
}*/

/*variable "fsx_windows_file_system_copy_tags_to_backups" {
  description = "(Optional) The value for copy_tags_to_backups"
  type = bool
}*/

/*variable "fsx_windows_file_system_deployment_type" {
  description = "(Optional) The value for deployment_type"
  type = string
}*/

/*variable "fsx_windows_file_system_security_group_ids" {
  description = "(Optional) The value for security_group_ids"
  type = set
}*/

/*variable "fsx_windows_file_system_skip_final_backup" {
  description = "(Optional) The value for skip_final_backup"
  type = bool
}*/

/*variable "fsx_windows_file_system_storage_type" {
  description = "(Optional) The value for storage_type"
  type = string
}*/

variable "fsx_windows_file_system_subnet_ids" {
  description = "(Required) The value for subnet_ids"
  type = list
}

/*variable "fsx_windows_file_system_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "fsx_windows_file_system_throughput_capacity" {
  description = "(Required) The value for throughput_capacity"
  type = number
}

/*variable "fsx_windows_file_system_audit_log_configuration_file_access_audit_log_level" {
  description = "(Optional) The value for audit_log_configuration_file_access_audit_log_level"
  type = string
}*/

/*variable "fsx_windows_file_system_audit_log_configuration_file_share_access_audit_log_level" {
  description = "(Optional) The value for audit_log_configuration_file_share_access_audit_log_level"
  type = string
}*/

variable "fsx_windows_file_system_self_managed_active_directory_dns_ips" {
  description = "(Required) The value for self_managed_active_directory_dns_ips"
  type = set
}

variable "fsx_windows_file_system_self_managed_active_directory_domain_name" {
  description = "(Required) The value for self_managed_active_directory_domain_name"
  type = string
}

/*variable "fsx_windows_file_system_self_managed_active_directory_file_system_administrators_group" {
  description = "(Optional) The value for self_managed_active_directory_file_system_administrators_group"
  type = string
}*/

/*variable "fsx_windows_file_system_self_managed_active_directory_organizational_unit_distinguished_name" {
  description = "(Optional) The value for self_managed_active_directory_organizational_unit_distinguished_name"
  type = string
}*/

variable "fsx_windows_file_system_self_managed_active_directory_password" {
  description = "(Required) The value for self_managed_active_directory_password"
  type = string
}

variable "fsx_windows_file_system_self_managed_active_directory_username" {
  description = "(Required) The value for self_managed_active_directory_username"
  type = string
}

/*variable "fsx_windows_file_system_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "fsx_windows_file_system_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "fsx_windows_file_system_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

