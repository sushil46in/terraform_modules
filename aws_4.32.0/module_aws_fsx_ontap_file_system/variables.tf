/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "fsx_ontap_file_system_automatic_backup_retention_days" {
  description = "(Optional)" #The value for automatic_backup_retention_days
  type = number
}*/

variable "fsx_ontap_file_system_deployment_type" {
  description = "(Required)" #The value for deployment_type
  type = string
}

/*variable "fsx_ontap_file_system_fsx_admin_password" {
  description = "(Optional)" #The value for fsx_admin_password
  type = string
}*/

variable "fsx_ontap_file_system_preferred_subnet_id" {
  description = "(Required)" #The value for preferred_subnet_id
  type = string
}

/*variable "fsx_ontap_file_system_security_group_ids" {
  description = "(Optional)" #The value for security_group_ids
  type = set
}*/

/*variable "fsx_ontap_file_system_storage_capacity" {
  description = "(Optional)" #The value for storage_capacity
  type = number
}*/

/*variable "fsx_ontap_file_system_storage_type" {
  description = "(Optional)" #The value for storage_type
  type = string
}*/

variable "fsx_ontap_file_system_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = list
}

/*variable "fsx_ontap_file_system_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "fsx_ontap_file_system_throughput_capacity" {
  description = "(Required)" #The value for throughput_capacity
  type = number
}

/*variable "fsx_ontap_file_system_disk_iops_configuration_mode" {
  description = "(Optional)" #The value for disk_iops_configuration_mode
  type = string
}*/

/*variable "fsx_ontap_file_system_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "fsx_ontap_file_system_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "fsx_ontap_file_system_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

