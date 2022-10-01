/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "group_member_group_object_id" {
  description = "(Required)" #The object ID of the group you want to add the member to
  type = string
}

variable "group_member_member_object_id" {
  description = "(Required)" #The object ID of the principal you want to add as a member to the group. Supported object types are Users, Groups or Service Principals
  type = string
}

/*variable "group_member_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "group_member_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "group_member_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "group_member_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

