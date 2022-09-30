/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "service_principal_claims_mapping_policy_assignment_claims_mapping_policy_id" {
  description = "(Required)" #ID of the claims mapping policy to assign
  type = string
}

variable "service_principal_claims_mapping_policy_assignment_service_principal_id" {
  description = "(Required)" #Object ID of the service principal for which to assign the policy
  type = string
}

