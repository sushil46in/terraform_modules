/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cognito_identity_pool_roles_attachment_identity_pool_id" {
  description = "(Required)" #The value for identity_pool_id
  type = string
}

variable "cognito_identity_pool_roles_attachment_roles" {
  description = "(Required)" #The value for roles
  type = map
}

/*variable "cognito_identity_pool_roles_attachment_role_mapping_ambiguous_role_resolution" {
  description = "(Optional)" #The value for role_mapping_ambiguous_role_resolution
  type = string
}*/

variable "cognito_identity_pool_roles_attachment_role_mapping_identity_provider" {
  description = "(Required)" #The value for role_mapping_identity_provider
  type = string
}

variable "cognito_identity_pool_roles_attachment_role_mapping_type" {
  description = "(Required)" #The value for role_mapping_type
  type = string
}

variable "cognito_identity_pool_roles_attachment_mapping_rule_claim" {
  description = "(Required)" #The value for mapping_rule_claim
  type = string
}

variable "cognito_identity_pool_roles_attachment_mapping_rule_match_type" {
  description = "(Required)" #The value for mapping_rule_match_type
  type = string
}

variable "cognito_identity_pool_roles_attachment_mapping_rule_role_arn" {
  description = "(Required)" #The value for mapping_rule_role_arn
  type = string
}

variable "cognito_identity_pool_roles_attachment_mapping_rule_value" {
  description = "(Required)" #The value for mapping_rule_value
  type = string
}

