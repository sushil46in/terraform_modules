/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "image_copy_delete_auto_snapshot" {
  description = "(Optional)" #The value for delete_auto_snapshot
  type = bool
}*/

/*variable "image_copy_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "image_copy_encrypted" {
  description = "(Optional)" #The value for encrypted
  type = bool
}*/

/*variable "image_copy_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

/*variable "image_copy_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

variable "image_copy_source_image_id" {
  description = "(Required)" #The value for source_image_id
  type = string
}

variable "image_copy_source_region_id" {
  description = "(Required)" #The value for source_region_id
  type = string
}

/*variable "image_copy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "image_copy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "image_copy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

