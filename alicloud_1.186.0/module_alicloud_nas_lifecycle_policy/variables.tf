/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "nas_lifecycle_policy_file_system_id" {
  description = "(Required)" #The value for file_system_id
  type = string
}

variable "nas_lifecycle_policy_lifecycle_policy_name" {
  description = "(Required)" #The value for lifecycle_policy_name
  type = string
}

variable "nas_lifecycle_policy_lifecycle_rule_name" {
  description = "(Required)" #The value for lifecycle_rule_name
  type = string
}

variable "nas_lifecycle_policy_paths" {
  description = "(Required)" #The value for paths
  type = list
}

variable "nas_lifecycle_policy_storage_type" {
  description = "(Required)" #The value for storage_type
  type = string
}

