/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "jwt_auth_backend_bound_issuer" {
  description = "(Optional)" #The value against which to match the iss claim in a JWT
  type = string
}*/

/*variable "jwt_auth_backend_default_role" {
  description = "(Optional)" #The default role to use if none is provided during login
  type = string
}*/

/*variable "jwt_auth_backend_description" {
  description = "(Optional)" #The description of the auth backend
  type = string
}*/

/*variable "jwt_auth_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "jwt_auth_backend_jwks_ca_pem" {
  description = "(Optional)" #The CA certificate or chain of certificates, in PEM format, to use to validate connections to the JWKS URL. If not set, system certificates are used.
  type = string
}*/

/*variable "jwt_auth_backend_jwks_url" {
  description = "(Optional)" #JWKS URL to use to authenticate signatures. Cannot be used with 'oidc_discovery_url' or 'jwt_validation_pubkeys'.
  type = string
}*/

/*variable "jwt_auth_backend_jwt_supported_algs" {
  description = "(Optional)" #A list of supported signing algorithms. Defaults to [RS256]
  type = list
}*/

/*variable "jwt_auth_backend_jwt_validation_pubkeys" {
  description = "(Optional)" #A list of PEM-encoded public keys to use to authenticate signatures locally. Cannot be used with 'jwks_url' or 'oidc_discovery_url'. 
  type = list
}*/

/*variable "jwt_auth_backend_local" {
  description = "(Optional)" #Specifies if the auth method is local only
  type = bool
}*/

/*variable "jwt_auth_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "jwt_auth_backend_namespace_in_state" {
  description = "(Optional)" #Pass namespace in the OIDC state parameter instead of as a separate query parameter. With this setting, the allowed redirect URL(s) in Vault and on the provider side should not contain a namespace query parameter. This means only one redirect URL entry needs to be maintained on the OIDC provider side for all vault namespaces that will be authenticating against it. Defaults to true for new configs.
  type = bool
}*/

/*variable "jwt_auth_backend_oidc_client_id" {
  description = "(Optional)" #Client ID used for OIDC
  type = string
}*/

/*variable "jwt_auth_backend_oidc_client_secret" {
  description = "(Optional)" #Client Secret used for OIDC
  type = string
}*/

/*variable "jwt_auth_backend_oidc_discovery_ca_pem" {
  description = "(Optional)" #The CA certificate or chain of certificates, in PEM format, to use to validate connections to the OIDC Discovery URL. If not set, system certificates are used
  type = string
}*/

/*variable "jwt_auth_backend_oidc_discovery_url" {
  description = "(Optional)" #The OIDC Discovery URL, without any .well-known component (base path). Cannot be used with 'jwks_url' or 'jwt_validation_pubkeys'.
  type = string
}*/

/*variable "jwt_auth_backend_oidc_response_mode" {
  description = "(Optional)" #The response mode to be used in the OAuth2 request. Allowed values are 'query' and 'form_post'. Defaults to 'query'. If using Vault namespaces, and oidc_response_mode is 'form_post', then 'namespace_in_state' should be set to false.
  type = string
}*/

/*variable "jwt_auth_backend_oidc_response_types" {
  description = "(Optional)" #The response types to request. Allowed values are 'code' and 'id_token'. Defaults to 'code'. Note: 'id_token' may only be used if 'oidc_response_mode' is set to 'form_post'.
  type = list
}*/

/*variable "jwt_auth_backend_path" {
  description = "(Optional)" #path to mount the backend
  type = string
}*/

/*variable "jwt_auth_backend_provider_config" {
  description = "(Optional)" #Provider specific handling configuration
  type = map
}*/

/*variable "jwt_auth_backend_type" {
  description = "(Optional)" #Type of backend. Can be either 'jwt' or 'oidc'
  type = string
}*/

