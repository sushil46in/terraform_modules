/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vm_storage_policy_description" {
  description = "(Optional)" #Description of the storage policy.
  type = string
}*/

variable "vm_storage_policy_name" {
  description = "(Required)" #Name of the storage policy.
  type = string
}

/*variable "vm_storage_policy_tag_rules_include_datastores_with_tags" {
  description = "(Optional)" #Whether to include or exclude datastores tagged with the provided tags
  type = bool
}*/

variable "vm_storage_policy_tag_rules_tag_category" {
  description = "(Required)" #The tag category to select the tags from.
  type = string
}

variable "vm_storage_policy_tag_rules_tags" {
  description = "(Required)" #The tags to use for creating a tag-based vm placement rule.
  type = list
}

