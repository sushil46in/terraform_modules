/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_oidc_role_key" {
  description = "(Required)" #A configured named key, the key must already exist.
  type = string
}

variable "identity_oidc_role_name" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "identity_oidc_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "identity_oidc_role_template" {
  description = "(Optional)" #The template string to use for generating tokens. This may be in string-ified JSON or base64 format.
  type = string
}*/

/*variable "identity_oidc_role_ttl" {
  description = "(Optional)" #TTL of the tokens generated against the role in number of seconds.
  type = number
}*/

