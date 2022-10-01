/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "acl_auth_method_config" {
  description = "(Optional)" #The raw configuration for this ACL auth method.
  type = map
}*/

/*variable "acl_auth_method_config_json" {
  description = "(Optional)" #The raw configuration for this ACL auth method.
  type = string
}*/

/*variable "acl_auth_method_description" {
  description = "(Optional)" #A free form human readable description of the auth method.
  type = string
}*/

/*variable "acl_auth_method_display_name" {
  description = "(Optional)" #An optional name to use instead of the name attribute when displaying information about this auth method.
  type = string
}*/

/*variable "acl_auth_method_max_token_ttl" {
  description = "(Optional)" #The maximum life of any token created by this auth method.
  type = string
}*/

variable "acl_auth_method_name" {
  description = "(Required)" #The name of the ACL auth method.
  type = string
}

/*variable "acl_auth_method_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

/*variable "acl_auth_method_partition" {
  description = "(Optional)" #The partition the ACL auth method is associated with.
  type = string
}*/

/*variable "acl_auth_method_token_locality" {
  description = "(Optional)" #The kind of token that this auth method produces. This can be either 'local' or 'global'.
  type = string
}*/

variable "acl_auth_method_type" {
  description = "(Required)" #The type of the ACL auth method.
  type = string
}

