/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "membership_role" {
  description = "(Optional)" #The role of the user within the organization. Must be one of 'member' or 'admin'.
  type = string
}*/

variable "membership_username" {
  description = "(Required)" #The user to add to the organization.
  type = string
}

