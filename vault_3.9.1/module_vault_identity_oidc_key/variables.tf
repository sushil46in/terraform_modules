/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_oidc_key_algorithm" {
  description = "(Optional)" #Signing algorithm to use. Signing algorithm to use. Allowed values are: RS256 (default), RS384, RS512, ES256, ES384, ES512, EdDSA.
  type = string
}*/

variable "identity_oidc_key_name" {
  description = "(Required)" #Name of the key.
  type = string
}

/*variable "identity_oidc_key_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "identity_oidc_key_rotation_period" {
  description = "(Optional)" #How often to generate a new signing key in number of seconds
  type = number
}*/

/*variable "identity_oidc_key_verification_ttl" {
  description = "(Optional)" #Controls how long the public portion of a signing key will be available for verification after being rotated in seconds.
  type = number
}*/

