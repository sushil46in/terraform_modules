/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "efs_access_point_file_system_id" {
  description = "(Required)" #The value for file_system_id
  type = string
}

/*variable "efs_access_point_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "efs_access_point_posix_user_gid" {
  description = "(Required)" #The value for posix_user_gid
  type = number
}

/*variable "efs_access_point_posix_user_secondary_gids" {
  description = "(Optional)" #The value for posix_user_secondary_gids
  type = set
}*/

variable "efs_access_point_posix_user_uid" {
  description = "(Required)" #The value for posix_user_uid
  type = number
}

variable "efs_access_point_creation_info_owner_gid" {
  description = "(Required)" #The value for creation_info_owner_gid
  type = number
}

variable "efs_access_point_creation_info_owner_uid" {
  description = "(Required)" #The value for creation_info_owner_uid
  type = number
}

variable "efs_access_point_creation_info_permissions" {
  description = "(Required)" #The value for creation_info_permissions
  type = string
}

