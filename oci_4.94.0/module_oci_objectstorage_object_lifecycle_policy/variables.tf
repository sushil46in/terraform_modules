/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "objectstorage_object_lifecycle_policy_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

variable "objectstorage_object_lifecycle_policy_namespace" {
  description = "(Required)" #The value for namespace
  type = string
}

variable "objectstorage_object_lifecycle_policy_rules_action" {
  description = "(Required)" #The value for rules_action
  type = string
}

variable "objectstorage_object_lifecycle_policy_rules_is_enabled" {
  description = "(Required)" #The value for rules_is_enabled
  type = bool
}

variable "objectstorage_object_lifecycle_policy_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

/*variable "objectstorage_object_lifecycle_policy_rules_target" {
  description = "(Optional)" #The value for rules_target
  type = string
}*/

variable "objectstorage_object_lifecycle_policy_rules_time_amount" {
  description = "(Required)" #The value for rules_time_amount
  type = string
}

variable "objectstorage_object_lifecycle_policy_rules_time_unit" {
  description = "(Required)" #The value for rules_time_unit
  type = string
}

/*variable "objectstorage_object_lifecycle_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "objectstorage_object_lifecycle_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "objectstorage_object_lifecycle_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

