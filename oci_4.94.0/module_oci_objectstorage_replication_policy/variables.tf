/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "objectstorage_replication_policy_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "objectstorage_replication_policy_delete_object_in_destination_bucket" {
  description = "(Optional)" #The value for delete_object_in_destination_bucket
  type = string
}*/

variable "objectstorage_replication_policy_destination_bucket_name" {
  description = "(Required)" #The value for destination_bucket_name
  type = string
}

variable "objectstorage_replication_policy_destination_region_name" {
  description = "(Required)" #The value for destination_region_name
  type = string
}

variable "objectstorage_replication_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "objectstorage_replication_policy_namespace" {
  description = "(Required)" #The value for namespace
  type = string
}

/*variable "objectstorage_replication_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "objectstorage_replication_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "objectstorage_replication_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

