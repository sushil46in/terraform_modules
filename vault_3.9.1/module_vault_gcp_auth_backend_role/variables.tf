/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gcp_auth_backend_role_backend" {
  description = "(Optional)" #The value for backend
  type = string
}*/

/*variable "gcp_auth_backend_role_bound_projects" {
  description = "(Optional)" #The value for bound_projects
  type = set
}*/

/*variable "gcp_auth_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "gcp_auth_backend_role_role" {
  description = "(Required)" #The value for role
  type = string
}

/*variable "gcp_auth_backend_role_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "gcp_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "gcp_auth_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "gcp_auth_backend_role_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "gcp_auth_backend_role_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "gcp_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "gcp_auth_backend_role_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "gcp_auth_backend_role_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "gcp_auth_backend_role_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

variable "gcp_auth_backend_role_type" {
  description = "(Required)" #The value for type
  type = string
}

