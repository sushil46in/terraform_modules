/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storage_bucket_access_control_bucket" {
  description = "(Required)" #The name of the bucket.
  type = string
}

variable "storage_bucket_access_control_entity" {
  description = "(Required)" #The entity holding the permission, in one of the following forms:   user-userId   user-email   group-groupId   group-email   domain-domain   project-team-projectId   allUsers   allAuthenticatedUsers Examples:   The user liz@example.com would be user-liz@example.com.   The group example@googlegroups.com would be   group-example@googlegroups.com.   To refer to all members of the Google Apps for Business domain   example.com, the entity would be domain-example.com.
  type = string
}

/*variable "storage_bucket_access_control_role" {
  description = "(Optional)" #The access permission for the entity. Possible values: ["OWNER", "READER", "WRITER"]
  type = string
}*/

/*variable "storage_bucket_access_control_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_bucket_access_control_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storage_bucket_access_control_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

