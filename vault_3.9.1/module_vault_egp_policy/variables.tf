/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "egp_policy_enforcement_level" {
  description = "(Required)" #Enforcement level of Sentinel policy. Can be one of: 'advisory', 'soft-mandatory' or 'hard-mandatory'
  type = string
}

variable "egp_policy_name" {
  description = "(Required)" #Name of the policy
  type = string
}

/*variable "egp_policy_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "egp_policy_paths" {
  description = "(Required)" #List of paths to which the policy will be applied
  type = list
}

variable "egp_policy_policy" {
  description = "(Required)" #The policy document
  type = string
}

