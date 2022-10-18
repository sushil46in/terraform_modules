/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kubernetes_auth_backend_role_audience" {
  description = "(Optional)" #Optional Audience claim to verify in the JWT.
  type = string
}*/

/*variable "kubernetes_auth_backend_role_backend" {
  description = "(Optional)" #Unique name of the kubernetes backend to configure.
  type = string
}*/

variable "kubernetes_auth_backend_role_bound_service_account_names" {
  description = "(Required)" #List of service account names able to access this role. If set to `[""]` all names are allowed, both this and bound_service_account_namespaces can not be "".
  type = set
}

variable "kubernetes_auth_backend_role_bound_service_account_namespaces" {
  description = "(Required)" #List of namespaces allowed to access this role. If set to `[""]` all namespaces are allowed, both this and bound_service_account_names can not be set to "".
  type = set
}

/*variable "kubernetes_auth_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "kubernetes_auth_backend_role_role_name" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "kubernetes_auth_backend_role_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "kubernetes_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "kubernetes_auth_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "kubernetes_auth_backend_role_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "kubernetes_auth_backend_role_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "kubernetes_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "kubernetes_auth_backend_role_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "kubernetes_auth_backend_role_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "kubernetes_auth_backend_role_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

