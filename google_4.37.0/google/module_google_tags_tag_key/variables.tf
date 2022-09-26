/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "tags_tag_key_description" {
  description = "(Optional) User-assigned description of the TagKey. Must not exceed 256 characters."
  type = string
}*/

variable "tags_tag_key_parent" {
  description = "(Required) Input only. The resource name of the new TagKey's parent. Must be of the form organizations/{org_id}."
  type = string
}

variable "tags_tag_key_short_name" {
  description = "(Required) Input only. The user friendly name for a TagKey. The short name should be unique for TagKeys within the same tag namespace.  The short name must be 1-63 characters, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and alphanumerics between."
  type = string
}

/*variable "tags_tag_key_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "tags_tag_key_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "tags_tag_key_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

