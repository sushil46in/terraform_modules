/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "acl_binding_rule_auth_method" {
  description = "(Required)" #The name of the ACL auth method this rule apply.
  type = string
}

variable "acl_binding_rule_bind_name" {
  description = "(Required)" #The name to bind to a token at login-time.
  type = string
}

variable "acl_binding_rule_bind_type" {
  description = "(Required)" #Specifies the way the binding rule affects a token created at login.
  type = string
}

/*variable "acl_binding_rule_description" {
  description = "(Optional)" #A free form human readable description of the binding rule.
  type = string
}*/

/*variable "acl_binding_rule_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

/*variable "acl_binding_rule_partition" {
  description = "(Optional)" #The partition the ACL binding rule is associated with.
  type = string
}*/

/*variable "acl_binding_rule_selector" {
  description = "(Optional)" #The expression used to math this rule against valid identities returned from an auth method validation.
  type = string
}*/

