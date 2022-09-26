/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "access_context_manager_access_policy_iam_binding_members" {
  description = "(Required) 'The value for members'"
  type = set
}

variable "access_context_manager_access_policy_iam_binding_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "access_context_manager_access_policy_iam_binding_role" {
  description = "(Required) 'The value for role'"
  type = string
}

/*variable "access_context_manager_access_policy_iam_binding_condition_description" {
  description = "(Optional) 'The value for condition_description'"
  type = string
}*/

variable "access_context_manager_access_policy_iam_binding_condition_expression" {
  description = "(Required) 'The value for condition_expression'"
  type = string
}

variable "access_context_manager_access_policy_iam_binding_condition_title" {
  description = "(Required) 'The value for condition_title'"
  type = string
}

