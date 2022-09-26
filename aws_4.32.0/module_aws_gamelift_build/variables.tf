/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "gamelift_build_name" {
  description = "(Required) The value for name"
  type = string
}

variable "gamelift_build_operating_system" {
  description = "(Required) The value for operating_system"
  type = string
}

/*variable "gamelift_build_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "gamelift_build_version" {
  description = "(Optional) The value for version"
  type = string
}*/

variable "gamelift_build_storage_location_bucket" {
  description = "(Required) The value for storage_location_bucket"
  type = string
}

variable "gamelift_build_storage_location_key" {
  description = "(Required) The value for storage_location_key"
  type = string
}

/*variable "gamelift_build_storage_location_object_version" {
  description = "(Optional) The value for storage_location_object_version"
  type = string
}*/

variable "gamelift_build_storage_location_role_arn" {
  description = "(Required) The value for storage_location_role_arn"
  type = string
}

