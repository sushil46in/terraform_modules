/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_group_member_entity_ids_exclusive" {
  description = "(Optional)" #Should the resource manage member entity ids  exclusively? Beware of race conditions when disabling exclusive management
  type = bool
}*/

variable "identity_group_member_entity_ids_group_id" {
  description = "(Required)" #ID of the group.
  type = string
}

/*variable "identity_group_member_entity_ids_member_entity_ids" {
  description = "(Optional)" #Entity IDs to be assigned as group members.
  type = set
}*/

/*variable "identity_group_member_entity_ids_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

