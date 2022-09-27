/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "gamelift_script_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "gamelift_script_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "gamelift_script_version" {
  description = "(Optional)" #The value for version
  type = string
}*/

/*variable "gamelift_script_zip_file" {
  description = "(Optional)" #The value for zip_file
  type = string
}*/

variable "gamelift_script_storage_location_bucket" {
  description = "(Required)" #The value for storage_location_bucket
  type = string
}

variable "gamelift_script_storage_location_key" {
  description = "(Required)" #The value for storage_location_key
  type = string
}

/*variable "gamelift_script_storage_location_object_version" {
  description = "(Optional)" #The value for storage_location_object_version
  type = string
}*/

variable "gamelift_script_storage_location_role_arn" {
  description = "(Required)" #The value for storage_location_role_arn
  type = string
}

