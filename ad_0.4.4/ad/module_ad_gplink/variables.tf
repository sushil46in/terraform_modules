/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gplink_enabled" {
  description = "(Optional)" #Controls the state of the GP link between a GPO and a container object.
  type = bool
}*/

/*variable "gplink_enforced" {
  description = "(Optional)" #If set to true, the GPO will be enforced on the container object.
  type = bool
}*/

variable "gplink_gpo_guid" {
  description = "(Required)" #The GUID of the GPO that will be linked to the container object.
  type = string
}

/*variable "gplink_order" {
  description = "(Optional)" #Sets the precedence between multiple GPOs linked to the same container object.
  type = number
}*/

variable "gplink_target_dn" {
  description = "(Required)" #The DN of the object the GPO will be linked to.
  type = string
}

