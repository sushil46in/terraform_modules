/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "tags_location_tag_binding_location" {
  description = "(Optional)" #The geographic location where the transfer config should reside. Examples: US, EU, asia-northeast1. The default value is US.
  type = string
}*/

variable "tags_location_tag_binding_parent" {
  description = "(Required)" #The full resource name of the resource the TagValue is bound to. E.g. //cloudresourcemanager.googleapis.com/projects/123
  type = string
}

variable "tags_location_tag_binding_tag_value" {
  description = "(Required)" #The TagValue of the TagBinding. Must be of the form tagValues/456.
  type = string
}

/*variable "tags_location_tag_binding_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "tags_location_tag_binding_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

