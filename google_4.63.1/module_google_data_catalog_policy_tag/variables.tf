/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_catalog_policy_tag_description" {
  description = "(Optional)" #Description of this policy tag. It must: contain only unicode characters, tabs, newlines, carriage returns and page breaks; and be at most 2000 bytes long when encoded in UTF-8. If not set, defaults to an empty description. If not set, defaults to an empty description.
  type = string
}*/

variable "data_catalog_policy_tag_display_name" {
  description = "(Required)" #User defined name of this policy tag. It must: be unique within the parent taxonomy; contain only unicode letters, numbers, underscores, dashes and spaces; not start or end with spaces; and be at most 200 bytes long when encoded in UTF-8.
  type = string
}

/*variable "data_catalog_policy_tag_parent_policy_tag" {
  description = "(Optional)" #Resource name of this policy tag's parent policy tag. If empty, it means this policy tag is a top level policy tag. If not set, defaults to an empty string.
  type = string
}*/

variable "data_catalog_policy_tag_taxonomy" {
  description = "(Required)" #Taxonomy the policy tag is associated with
  type = string
}

/*variable "data_catalog_policy_tag_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_catalog_policy_tag_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_catalog_policy_tag_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

