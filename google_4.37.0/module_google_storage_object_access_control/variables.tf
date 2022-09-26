/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "storage_object_access_control_bucket" {
  description = "(Required) 'The name of the bucket.'"
  type = string
}

variable "storage_object_access_control_entity" {
  description = "(Required) 'The entity holding the permission, in one of the following forms:   * user-{{userId}}   * user-{{email}} (such as "user-liz@example.com")   * group-{{groupId}}   * group-{{email}} (such as "group-example@googlegroups.com")   * domain-{{domain}} (such as "domain-example.com")   * project-team-{{projectId}}   * allUsers   * allAuthenticatedUsers'"
  type = string
}

variable "storage_object_access_control_object" {
  description = "(Required) 'The name of the object to apply the access control to.'"
  type = string
}

variable "storage_object_access_control_role" {
  description = "(Required) 'The access permission for the entity. Possible values: ["OWNER", "READER"]'"
  type = string
}

/*variable "storage_object_access_control_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "storage_object_access_control_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "storage_object_access_control_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

