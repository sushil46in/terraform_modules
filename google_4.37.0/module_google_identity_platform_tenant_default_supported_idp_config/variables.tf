/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "identity_platform_tenant_default_supported_idp_config_client_id" {
  description = "(Required) 'OAuth client ID'"
  type = string
}

variable "identity_platform_tenant_default_supported_idp_config_client_secret" {
  description = "(Required) 'OAuth client secret'"
  type = string
}

/*variable "identity_platform_tenant_default_supported_idp_config_enabled" {
  description = "(Optional) 'If this IDP allows the user to sign in'"
  type = bool
}*/

variable "identity_platform_tenant_default_supported_idp_config_idp_id" {
  description = "(Required) 'ID of the IDP. Possible values include:  * 'apple.com'  * 'facebook.com'  * 'gc.apple.com'  * 'github.com'  * 'google.com'  * 'linkedin.com'  * 'microsoft.com'  * 'playgames.google.com'  * 'twitter.com'  * 'yahoo.com''"
  type = string
}

variable "identity_platform_tenant_default_supported_idp_config_tenant" {
  description = "(Required) 'The name of the tenant where this DefaultSupportedIdpConfig resource exists'"
  type = string
}

/*variable "identity_platform_tenant_default_supported_idp_config_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "identity_platform_tenant_default_supported_idp_config_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "identity_platform_tenant_default_supported_idp_config_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

