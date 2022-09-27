/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "jwtserverprofile_is_federated" {
  description = "(Optional)" #The value for is_federated
  type = string
}*/

/*variable "jwtserverprofile_jwt_profile_type" {
  description = "(Optional)" #The value for jwt_profile_type
  type = string
}*/

variable "jwtserverprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "jwtserverprofile_symmetric_jwks_keys_alg" {
  description = "(Optional)" #The value for symmetric_jwks_keys_alg
  type = string
}*/

variable "jwtserverprofile_symmetric_jwks_keys_key" {
  description = "(Required)" #The value for symmetric_jwks_keys_key
  type = string
}

variable "jwtserverprofile_symmetric_jwks_keys_kid" {
  description = "(Required)" #The value for symmetric_jwks_keys_kid
  type = string
}

/*variable "jwtserverprofile_symmetric_jwks_keys_kty" {
  description = "(Optional)" #The value for symmetric_jwks_keys_kty
  type = string
}*/

