/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "copy_image_delete_auto_snapshot" {
  description = "(Optional)" #The value for delete_auto_snapshot
  type = bool
}*/

/*variable "copy_image_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "copy_image_encrypted" {
  description = "(Optional)" #The value for encrypted
  type = bool
}*/

/*variable "copy_image_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

/*variable "copy_image_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

variable "copy_image_source_image_id" {
  description = "(Required)" #The value for source_image_id
  type = string
}

variable "copy_image_source_region_id" {
  description = "(Required)" #The value for source_region_id
  type = string
}

/*variable "copy_image_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "copy_image_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "copy_image_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

