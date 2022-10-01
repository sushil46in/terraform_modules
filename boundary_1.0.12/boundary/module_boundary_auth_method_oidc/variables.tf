/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "auth_method_oidc_account_claim_maps" {
  description = "(Optional)" #Account claim maps for the to_claim of sub.
  type = list
}*/

/*variable "auth_method_oidc_allowed_audiences" {
  description = "(Optional)" #Audiences for which the provider responses will be allowed
  type = list
}*/

/*variable "auth_method_oidc_api_url_prefix" {
  description = "(Optional)" #The API prefix to use when generating callback URLs for the provider. Should be set to an address at which the provider can reach back to the controller.
  type = string
}*/

/*variable "auth_method_oidc_claims_scopes" {
  description = "(Optional)" #Claims scopes.
  type = list
}*/

/*variable "auth_method_oidc_client_id" {
  description = "(Optional)" #The client ID assigned to this auth method from the provider.
  type = string
}*/

/*variable "auth_method_oidc_client_secret" {
  description = "(Optional)" #The secret key assigned to this auth method from the provider. Once set, only the hash will be kept and the original value can be removed from configuration.
  type = string
}*/

/*variable "auth_method_oidc_description" {
  description = "(Optional)" #The auth method description.
  type = string
}*/

/*variable "auth_method_oidc_disable_discovered_config_validation" {
  description = "(Optional)" #Disables validation logic ensuring that the OIDC provider's information from its discovery endpoint matches the information here. The validation is only performed at create or update time.
  type = bool
}*/

/*variable "auth_method_oidc_idp_ca_certs" {
  description = "(Optional)" #A list of CA certificates to trust when validating the IdP's token signatures.
  type = list
}*/

/*variable "auth_method_oidc_is_primary_for_scope" {
  description = "(Optional)" #When true, makes this auth method the primary auth method for the scope in which it resides. The primary auth method for a scope means the the user will be automatically created when they login using an OIDC account.
  type = bool
}*/

/*variable "auth_method_oidc_issuer" {
  description = "(Optional)" #The issuer corresponding to the provider, which must match the issuer field in generated tokens.
  type = string
}*/

/*variable "auth_method_oidc_max_age" {
  description = "(Optional)" #The max age to provide to the provider, indicating how much time is allowed to have passed since the last authentication before the user is challenged again.
  type = number
}*/

/*variable "auth_method_oidc_name" {
  description = "(Optional)" #The auth method name. Defaults to the resource name.
  type = string
}*/

variable "auth_method_oidc_scope_id" {
  description = "(Required)" #The scope ID.
  type = string
}

/*variable "auth_method_oidc_signing_algorithms" {
  description = "(Optional)" #Allowed signing algorithms for the provider's issued tokens.
  type = list
}*/

/*variable "auth_method_oidc_type" {
  description = "(Optional)" #The type of auth method; hardcoded.
  type = string
}*/

