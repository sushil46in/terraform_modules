/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "identity_platform_tenant_oauth_idp_config_client_id" {
  description = "(Required) 'The client id of an OAuth client.'"
  type = string
}

/*variable "identity_platform_tenant_oauth_idp_config_client_secret" {
  description = "(Optional) 'The client secret of the OAuth client, to enable OIDC code flow.'"
  type = string
}*/

variable "identity_platform_tenant_oauth_idp_config_display_name" {
  description = "(Required) 'Human friendly display name.'"
  type = string
}

/*variable "identity_platform_tenant_oauth_idp_config_enabled" {
  description = "(Optional) 'If this config allows users to sign in with the provider.'"
  type = bool
}*/

variable "identity_platform_tenant_oauth_idp_config_issuer" {
  description = "(Required) 'For OIDC Idps, the issuer identifier.'"
  type = string
}

variable "identity_platform_tenant_oauth_idp_config_name" {
  description = "(Required) 'The name of the OauthIdpConfig. Must start with 'oidc.'.'"
  type = string
}

variable "identity_platform_tenant_oauth_idp_config_tenant" {
  description = "(Required) 'The name of the tenant where this OIDC IDP configuration resource exists'"
  type = string
}

/*variable "identity_platform_tenant_oauth_idp_config_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "identity_platform_tenant_oauth_idp_config_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "identity_platform_tenant_oauth_idp_config_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

