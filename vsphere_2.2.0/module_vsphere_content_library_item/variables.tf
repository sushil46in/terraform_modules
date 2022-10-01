/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "content_library_item_description" {
  description = "(Optional)" #Optional description of the content library item.
  type = string
}*/

/*variable "content_library_item_file_url" {
  description = "(Optional)" #ID of source VM of content library item.
  type = string
}*/

variable "content_library_item_library_id" {
  description = "(Required)" #ID of the content library to contain item
  type = string
}

variable "content_library_item_name" {
  description = "(Required)" #The name of the content library item.
  type = string
}

/*variable "content_library_item_source_uuid" {
  description = "(Optional)" #The managed object ID of an existing VM to be cloned to the content library.
  type = string
}*/

/*variable "content_library_item_type" {
  description = "(Optional)" #Type of content library item.
  type = string
}*/

