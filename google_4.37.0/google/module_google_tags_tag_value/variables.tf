/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "tags_tag_value_description" {
  description = "(Optional) User-assigned description of the TagValue. Must not exceed 256 characters."
  type = string
}*/

variable "tags_tag_value_parent" {
  description = "(Required) Input only. The resource name of the new TagValue's parent. Must be of the form tagKeys/{tag_key_id}."
  type = string
}

variable "tags_tag_value_short_name" {
  description = "(Required) Input only. User-assigned short name for TagValue. The short name should be unique for TagValues within the same parent TagKey.

The short name must be 63 characters or less, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and alphanumerics between."
  type = string
}

/*variable "tags_tag_value_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "tags_tag_value_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "tags_tag_value_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

