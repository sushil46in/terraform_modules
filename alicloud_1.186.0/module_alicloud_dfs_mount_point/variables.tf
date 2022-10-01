/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dfs_mount_point_access_group_id" {
  description = "(Required)" #The value for access_group_id
  type = string
}

/*variable "dfs_mount_point_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "dfs_mount_point_file_system_id" {
  description = "(Required)" #The value for file_system_id
  type = string
}

variable "dfs_mount_point_network_type" {
  description = "(Required)" #The value for network_type
  type = string
}

variable "dfs_mount_point_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

variable "dfs_mount_point_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

