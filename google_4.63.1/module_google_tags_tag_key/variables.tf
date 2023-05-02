/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "tags_tag_key_description" {
  description = "(Optional)" #User-assigned description of the TagKey. Must not exceed 256 characters.
  type = string
}*/

variable "tags_tag_key_parent" {
  description = "(Required)" #Input only. The resource name of the new TagKey's parent. Must be of the form organizations/{org_id} or projects/{project_id_or_number}.
  type = string
}

/*variable "tags_tag_key_purpose" {
  description = "(Optional)" #Optional. A purpose cannot be changed once set.  A purpose denotes that this Tag is intended for use in policies of a specific policy engine, and will involve that policy engine in management operations involving this Tag. Possible values: ["GCE_FIREWALL"]
  type = string
}*/

/*variable "tags_tag_key_purpose_data" {
  description = "(Optional)" #Optional. Purpose data cannot be changed once set.  Purpose data corresponds to the policy system that the tag is intended for. For example, the GCE_FIREWALL purpose expects data in the following format: 'network = "<project-name>/<vpc-name>"'.
  type = map
}*/

variable "tags_tag_key_short_name" {
  description = "(Required)" #Input only. The user friendly name for a TagKey. The short name should be unique for TagKeys within the same tag namespace.  The short name must be 1-63 characters, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and alphanumerics between.
  type = string
}

/*variable "tags_tag_key_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "tags_tag_key_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "tags_tag_key_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

