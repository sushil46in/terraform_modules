/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "azure_auth_backend_role_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "azure_auth_backend_role_bound_group_ids" {
  description = "(Optional)" #The list of group ids that login is restricted to.
  type = list
}*/

/*variable "azure_auth_backend_role_bound_locations" {
  description = "(Optional)" #The list of locations that login is restricted to.
  type = list
}*/

/*variable "azure_auth_backend_role_bound_resource_groups" {
  description = "(Optional)" #The list of resource groups that login is restricted to.
  type = list
}*/

/*variable "azure_auth_backend_role_bound_scale_sets" {
  description = "(Optional)" #The list of scale set names that the login is restricted to.
  type = list
}*/

/*variable "azure_auth_backend_role_bound_service_principal_ids" {
  description = "(Optional)" #The list of Service Principal IDs that login is restricted to.
  type = list
}*/

/*variable "azure_auth_backend_role_bound_subscription_ids" {
  description = "(Optional)" #The list of subscription IDs that login is restricted to.
  type = list
}*/

/*variable "azure_auth_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "azure_auth_backend_role_role" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "azure_auth_backend_role_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "azure_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "azure_auth_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "azure_auth_backend_role_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "azure_auth_backend_role_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "azure_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "azure_auth_backend_role_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "azure_auth_backend_role_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "azure_auth_backend_role_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

