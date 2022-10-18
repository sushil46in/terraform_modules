/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_oidc_provider_allowed_client_ids" {
  description = "(Optional)" #The client IDs that are permitted to use the provider. If empty, no clients are allowed. If "", all clients are allowed.
  type = set
}*/

/*variable "identity_oidc_provider_https_enabled" {
  description = "(Optional)" #Set to true if the issuer endpoint uses HTTPS.
  type = bool
}*/

/*variable "identity_oidc_provider_issuer_host" {
  description = "(Optional)" #The host for the issuer. Can be either host or host:port.
  type = string
}*/

variable "identity_oidc_provider_name" {
  description = "(Required)" #The name of the provider.
  type = string
}

/*variable "identity_oidc_provider_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "identity_oidc_provider_scopes_supported" {
  description = "(Optional)" #The scopes available for requesting on the provider.
  type = set
}*/

