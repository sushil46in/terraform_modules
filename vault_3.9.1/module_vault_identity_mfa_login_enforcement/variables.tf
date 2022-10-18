/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_mfa_login_enforcement_auth_method_accessors" {
  description = "(Optional)" #Set of auth method accessor IDs.
  type = set
}*/

/*variable "identity_mfa_login_enforcement_auth_method_types" {
  description = "(Optional)" #Set of auth method types.
  type = set
}*/

/*variable "identity_mfa_login_enforcement_identity_entity_ids" {
  description = "(Optional)" #Set of identity entity IDs.
  type = set
}*/

/*variable "identity_mfa_login_enforcement_identity_group_ids" {
  description = "(Optional)" #Set of identity group IDs.
  type = set
}*/

variable "identity_mfa_login_enforcement_mfa_method_ids" {
  description = "(Required)" #Set of MFA method UUIDs.
  type = set
}

variable "identity_mfa_login_enforcement_name" {
  description = "(Required)" #Login enforcement name.
  type = string
}

/*variable "identity_mfa_login_enforcement_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

