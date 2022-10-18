/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "approle_auth_backend_role_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "approle_auth_backend_role_bind_secret_id" {
  description = "(Optional)" #Whether or not to require secret_id to be present when logging in using this AppRole.
  type = bool
}*/

/*variable "approle_auth_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "approle_auth_backend_role_role_name" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "approle_auth_backend_role_secret_id_bound_cidrs" {
  description = "(Optional)" #List of CIDR blocks that can log in using the AppRole.
  type = set
}*/

/*variable "approle_auth_backend_role_secret_id_num_uses" {
  description = "(Optional)" #Number of times which a particular SecretID can be used to fetch a token from this AppRole, after which the SecretID will expire. Leaving this unset or setting it to 0 will allow unlimited uses.
  type = number
}*/

/*variable "approle_auth_backend_role_secret_id_ttl" {
  description = "(Optional)" #Number of seconds a SecretID remains valid for.
  type = number
}*/

/*variable "approle_auth_backend_role_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "approle_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "approle_auth_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "approle_auth_backend_role_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "approle_auth_backend_role_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "approle_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "approle_auth_backend_role_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "approle_auth_backend_role_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "approle_auth_backend_role_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

