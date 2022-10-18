/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ldap_auth_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "ldap_auth_backend_local" {
  description = "(Optional)" #Specifies if the auth method is local only
  type = bool
}*/

/*variable "ldap_auth_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "ldap_auth_backend_path" {
  description = "(Optional)" #The value for path
  type = string
}*/

/*variable "ldap_auth_backend_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "ldap_auth_backend_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "ldap_auth_backend_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "ldap_auth_backend_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "ldap_auth_backend_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "ldap_auth_backend_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "ldap_auth_backend_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "ldap_auth_backend_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "ldap_auth_backend_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

variable "ldap_auth_backend_url" {
  description = "(Required)" #The value for url
  type = string
}

