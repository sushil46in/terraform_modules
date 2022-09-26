/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "transfer_access_external_id" {
  description = "(Required)" #The value for external_id
  type = string
}

/*variable "transfer_access_home_directory" {
  description = "(Optional)" #The value for home_directory
  type = string
}*/

/*variable "transfer_access_home_directory_type" {
  description = "(Optional)" #The value for home_directory_type
  type = string
}*/

/*variable "transfer_access_policy" {
  description = "(Optional)" #The value for policy
  type = string
}*/

/*variable "transfer_access_role" {
  description = "(Optional)" #The value for role
  type = string
}*/

variable "transfer_access_server_id" {
  description = "(Required)" #The value for server_id
  type = string
}

variable "transfer_access_home_directory_mappings_entry" {
  description = "(Required)" #The value for home_directory_mappings_entry
  type = string
}

variable "transfer_access_home_directory_mappings_target" {
  description = "(Required)" #The value for home_directory_mappings_target
  type = string
}

variable "transfer_access_posix_profile_gid" {
  description = "(Required)" #The value for posix_profile_gid
  type = number
}

/*variable "transfer_access_posix_profile_secondary_gids" {
  description = "(Optional)" #The value for posix_profile_secondary_gids
  type = set
}*/

variable "transfer_access_posix_profile_uid" {
  description = "(Required)" #The value for posix_profile_uid
  type = number
}

