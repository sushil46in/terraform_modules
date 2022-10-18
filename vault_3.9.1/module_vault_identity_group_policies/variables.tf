/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_group_policies_exclusive" {
  description = "(Optional)" #Should the resource manage policies exclusively? Beware of race conditions when disabling exclusive management
  type = bool
}*/

variable "identity_group_policies_group_id" {
  description = "(Required)" #ID of the group.
  type = string
}

/*variable "identity_group_policies_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "identity_group_policies_policies" {
  description = "(Required)" #Policies to be tied to the group.
  type = set
}

