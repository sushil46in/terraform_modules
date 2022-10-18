/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "jwt_auth_backend_role_allowed_redirect_uris" {
  description = "(Optional)" #The list of allowed values for redirect_uri during OIDC logins.
  type = set
}*/

/*variable "jwt_auth_backend_role_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "jwt_auth_backend_role_bound_audiences" {
  description = "(Optional)" #List of aud claims to match against. Any match is sufficient.
  type = set
}*/

/*variable "jwt_auth_backend_role_bound_claims" {
  description = "(Optional)" #Map of claims/values to match against. The expected value may be a single string or a comma-separated string list.
  type = map
}*/

/*variable "jwt_auth_backend_role_bound_subject" {
  description = "(Optional)" #If set, requires that the sub claim matches this value.
  type = string
}*/

/*variable "jwt_auth_backend_role_claim_mappings" {
  description = "(Optional)" #Map of claims (keys) to be copied to specified metadata fields (values).
  type = map
}*/

/*variable "jwt_auth_backend_role_clock_skew_leeway" {
  description = "(Optional)" #The amount of leeway to add to all claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with 'jwt' roles.
  type = number
}*/

/*variable "jwt_auth_backend_role_disable_bound_claims_parsing" {
  description = "(Optional)" #Disable bound claim value parsing. Useful when values contain commas.
  type = bool
}*/

/*variable "jwt_auth_backend_role_expiration_leeway" {
  description = "(Optional)" #The amount of leeway to add to expiration (exp) claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with 'jwt' roles.
  type = number
}*/

/*variable "jwt_auth_backend_role_groups_claim" {
  description = "(Optional)" #The claim to use to uniquely identify the set of groups to which the user belongs; this will be used as the names for the Identity group aliases created due to a successful login. The claim value must be a list of strings.
  type = string
}*/

/*variable "jwt_auth_backend_role_max_age" {
  description = "(Optional)" #Specifies the allowable elapsed time in seconds since the last time the user was actively authenticated.
  type = number
}*/

/*variable "jwt_auth_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "jwt_auth_backend_role_not_before_leeway" {
  description = "(Optional)" #The amount of leeway to add to not before (nbf) claims to account for clock skew, in seconds. Defaults to 150 seconds if set to 0 and can be disabled if set to -1. Only applicable with 'jwt' roles. 
  type = number
}*/

/*variable "jwt_auth_backend_role_oidc_scopes" {
  description = "(Optional)" #List of OIDC scopes to be used with an OIDC role. The standard scope "openid" is automatically included and need not be specified.
  type = set
}*/

variable "jwt_auth_backend_role_role_name" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "jwt_auth_backend_role_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "jwt_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "jwt_auth_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "jwt_auth_backend_role_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "jwt_auth_backend_role_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "jwt_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "jwt_auth_backend_role_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "jwt_auth_backend_role_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "jwt_auth_backend_role_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

variable "jwt_auth_backend_role_user_claim" {
  description = "(Required)" #The claim to use to uniquely identify the user; this will be used as the name for the Identity entity alias created due to a successful login.
  type = string
}

/*variable "jwt_auth_backend_role_user_claim_json_pointer" {
  description = "(Optional)" #Specifies if the user_claim value uses JSON pointer syntax for referencing claims. By default, the user_claim value will not use JSON pointer.
  type = bool
}*/

/*variable "jwt_auth_backend_role_verbose_oidc_logging" {
  description = "(Optional)" #Log received OIDC tokens and claims when debug-level logging is active. Not recommended in production since sensitive information may be present in OIDC responses.
  type = bool
}*/

