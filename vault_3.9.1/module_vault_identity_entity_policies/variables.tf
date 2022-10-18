/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_entity_policies_entity_id" {
  description = "(Required)" #ID of the entity.
  type = string
}

/*variable "identity_entity_policies_exclusive" {
  description = "(Optional)" #Should the resource manage policies exclusively
  type = bool
}*/

/*variable "identity_entity_policies_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "identity_entity_policies_policies" {
  description = "(Required)" #Policies to be tied to the entity.
  type = set
}

