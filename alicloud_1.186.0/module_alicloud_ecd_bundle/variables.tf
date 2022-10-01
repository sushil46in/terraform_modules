/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ecd_bundle_bundle_name" {
  description = "(Optional)" #The value for bundle_name
  type = string
}*/

/*variable "ecd_bundle_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "ecd_bundle_desktop_type" {
  description = "(Required)" #The value for desktop_type
  type = string
}

variable "ecd_bundle_image_id" {
  description = "(Required)" #The value for image_id
  type = string
}

/*variable "ecd_bundle_language" {
  description = "(Optional)" #The value for language
  type = string
}*/

/*variable "ecd_bundle_root_disk_performance_level" {
  description = "(Optional)" #The value for root_disk_performance_level
  type = string
}*/

variable "ecd_bundle_root_disk_size_gib" {
  description = "(Required)" #The value for root_disk_size_gib
  type = number
}

/*variable "ecd_bundle_user_disk_performance_level" {
  description = "(Optional)" #The value for user_disk_performance_level
  type = string
}*/

variable "ecd_bundle_user_disk_size_gib" {
  description = "(Required)" #The value for user_disk_size_gib
  type = list
}

/*variable "ecd_bundle_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ecd_bundle_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ecd_bundle_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

