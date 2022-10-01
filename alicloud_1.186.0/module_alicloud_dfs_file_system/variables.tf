/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dfs_file_system_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "dfs_file_system_file_system_name" {
  description = "(Required)" #The value for file_system_name
  type = string
}

variable "dfs_file_system_protocol_type" {
  description = "(Required)" #The value for protocol_type
  type = string
}

/*variable "dfs_file_system_provisioned_throughput_in_mi_bps" {
  description = "(Optional)" #The value for provisioned_throughput_in_mi_bps
  type = number
}*/

variable "dfs_file_system_space_capacity" {
  description = "(Required)" #The value for space_capacity
  type = number
}

variable "dfs_file_system_storage_type" {
  description = "(Required)" #The value for storage_type
  type = string
}

/*variable "dfs_file_system_throughput_mode" {
  description = "(Optional)" #The value for throughput_mode
  type = string
}*/

variable "dfs_file_system_zone_id" {
  description = "(Required)" #The value for zone_id
  type = string
}

