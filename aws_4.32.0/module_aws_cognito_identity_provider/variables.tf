/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cognito_identity_provider_idp_identifiers" {
  description = "(Optional)" #The value for idp_identifiers
  type = list
}*/

variable "cognito_identity_provider_provider_details" {
  description = "(Required)" #The value for provider_details
  type = map
}

variable "cognito_identity_provider_provider_name" {
  description = "(Required)" #The value for provider_name
  type = string
}

variable "cognito_identity_provider_provider_type" {
  description = "(Required)" #The value for provider_type
  type = string
}

variable "cognito_identity_provider_user_pool_id" {
  description = "(Required)" #The value for user_pool_id
  type = string
}

