/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "password_policy_name" {
  description = "(Required)" #Name of the password policy.
  type = string
}

/*variable "password_policy_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "password_policy_policy" {
  description = "(Required)" #The password policy document
  type = string
}

