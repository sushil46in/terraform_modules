/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "entity_permissions_entity_id" {
  description = "(Required)" #The managed object id or uuid of the entity.
  type = string
}

variable "entity_permissions_entity_type" {
  description = "(Required)" #The entity managed object type.
  type = string
}

variable "entity_permissions_permissions_is_group" {
  description = "(Required)" #Whether user_or_group field refers to a user or a group. True for a group and false for a user.
  type = bool
}

variable "entity_permissions_permissions_propagate" {
  description = "(Required)" #Whether or not this permission propagates down the hierarchy to sub-entities.
  type = bool
}

variable "entity_permissions_permissions_role_id" {
  description = "(Required)" #Reference to the role providing the access.
  type = string
}

variable "entity_permissions_permissions_user_or_group" {
  description = "(Required)" #User or group receiving access.
  type = string
}

