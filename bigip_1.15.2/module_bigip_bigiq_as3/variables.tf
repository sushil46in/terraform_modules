/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bigiq_as3_as3_json" {
  description = "(Required)" #AS3 json
  type = string
}

variable "bigiq_as3_bigiq_address" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "bigiq_as3_bigiq_login_ref" {
  description = "(Optional)" #Login reference for token authentication (see BIG-IQ REST docs for details)
  type = string
}*/

variable "bigiq_as3_bigiq_password" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "bigiq_as3_bigiq_port" {
  description = "(Optional)" #The registration key pool to use
  type = string
}*/

/*variable "bigiq_as3_bigiq_token_auth" {
  description = "(Optional)" #Enable to use an external authentication source (LDAP, TACACS, etc)
  type = bool
}*/

variable "bigiq_as3_bigiq_user" {
  description = "(Required)" #The registration key pool to use
  type = string
}

/*variable "bigiq_as3_ignore_metadata" {
  description = "(Optional)" #Set True if you want to ignore metadata update
  type = bool
}*/

