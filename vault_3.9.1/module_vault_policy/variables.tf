/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "policy_name" {
  description = "(Required)" #Name of the policy
  type = string
}

/*variable "policy_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "policy_policy" {
  description = "(Required)" #The policy document
  type = string
}

