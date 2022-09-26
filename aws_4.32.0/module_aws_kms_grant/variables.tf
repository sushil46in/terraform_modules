/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kms_grant_grant_creation_tokens" {
  description = "(Optional)" #The value for grant_creation_tokens
  type = set
}*/

variable "kms_grant_grantee_principal" {
  description = "(Required)" #The value for grantee_principal
  type = string
}

variable "kms_grant_key_id" {
  description = "(Required)" #The value for key_id
  type = string
}

/*variable "kms_grant_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

variable "kms_grant_operations" {
  description = "(Required)" #The value for operations
  type = set
}

/*variable "kms_grant_retire_on_delete" {
  description = "(Optional)" #The value for retire_on_delete
  type = bool
}*/

/*variable "kms_grant_retiring_principal" {
  description = "(Optional)" #The value for retiring_principal
  type = string
}*/

/*variable "kms_grant_constraints_encryption_context_equals" {
  description = "(Optional)" #The value for constraints_encryption_context_equals
  type = map
}*/

/*variable "kms_grant_constraints_encryption_context_subset" {
  description = "(Optional)" #The value for constraints_encryption_context_subset
  type = map
}*/

