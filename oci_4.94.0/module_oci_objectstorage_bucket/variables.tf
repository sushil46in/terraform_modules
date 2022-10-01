/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "objectstorage_bucket_access_type" {
  description = "(Optional)" #The value for access_type
  type = string
}*/

variable "objectstorage_bucket_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

/*variable "objectstorage_bucket_metadata" {
  description = "(Optional)" #The value for metadata
  type = map
}*/

variable "objectstorage_bucket_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "objectstorage_bucket_namespace" {
  description = "(Required)" #The value for namespace
  type = string
}

variable "objectstorage_bucket_retention_rules_display_name" {
  description = "(Required)" #The value for retention_rules_display_name
  type = string
}

/*variable "objectstorage_bucket_retention_rules_time_rule_locked" {
  description = "(Optional)" #The value for retention_rules_time_rule_locked
  type = string
}*/

variable "objectstorage_bucket_duration_time_amount" {
  description = "(Required)" #The value for duration_time_amount
  type = string
}

variable "objectstorage_bucket_duration_time_unit" {
  description = "(Required)" #The value for duration_time_unit
  type = string
}

/*variable "objectstorage_bucket_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "objectstorage_bucket_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "objectstorage_bucket_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

