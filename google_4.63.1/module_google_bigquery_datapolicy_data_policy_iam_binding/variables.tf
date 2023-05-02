/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bigquery_datapolicy_data_policy_iam_binding_data_policy_id" {
  description = "(Required)" #The value for data_policy_id
  type = string
}

variable "bigquery_datapolicy_data_policy_iam_binding_members" {
  description = "(Required)" #The value for members
  type = set
}

variable "bigquery_datapolicy_data_policy_iam_binding_role" {
  description = "(Required)" #The value for role
  type = string
}

/*variable "bigquery_datapolicy_data_policy_iam_binding_condition_description" {
  description = "(Optional)" #The value for condition_description
  type = string
}*/

variable "bigquery_datapolicy_data_policy_iam_binding_condition_expression" {
  description = "(Required)" #The value for condition_expression
  type = string
}

variable "bigquery_datapolicy_data_policy_iam_binding_condition_title" {
  description = "(Required)" #The value for condition_title
  type = string
}

