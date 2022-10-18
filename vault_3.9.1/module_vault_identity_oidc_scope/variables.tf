/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_oidc_scope_description" {
  description = "(Optional)" #The scope's description.
  type = string
}*/

variable "identity_oidc_scope_name" {
  description = "(Required)" #The name of the scope. The openid scope name is reserved.
  type = string
}

/*variable "identity_oidc_scope_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "identity_oidc_scope_template" {
  description = "(Optional)" #The template string for the scope. This may be provided as escaped JSON or base64 encoded JSON.
  type = string
}*/

