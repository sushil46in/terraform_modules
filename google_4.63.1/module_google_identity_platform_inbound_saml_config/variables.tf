/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_platform_inbound_saml_config_display_name" {
  description = "(Required)" #Human friendly display name.
  type = string
}

/*variable "identity_platform_inbound_saml_config_enabled" {
  description = "(Optional)" #If this config allows users to sign in with the provider.
  type = bool
}*/

variable "identity_platform_inbound_saml_config_name" {
  description = "(Required)" #The name of the InboundSamlConfig resource. Must start with 'saml.' and can only have alphanumeric characters, hyphens, underscores or periods. The part after 'saml.' must also start with a lowercase letter, end with an alphanumeric character, and have at least 2 characters.
  type = string
}

variable "identity_platform_inbound_saml_config_idp_config_idp_entity_id" {
  description = "(Required)" #Unique identifier for all SAML entities
  type = string
}

/*variable "identity_platform_inbound_saml_config_idp_config_sign_request" {
  description = "(Optional)" #Indicates if outbounding SAMLRequest should be signed.
  type = bool
}*/

variable "identity_platform_inbound_saml_config_idp_config_sso_url" {
  description = "(Required)" #URL to send Authentication request to.
  type = string
}

/*variable "identity_platform_inbound_saml_config_idp_certificates_x509_certificate" {
  description = "(Optional)" #The IdP's x509 certificate.
  type = string
}*/

/*variable "identity_platform_inbound_saml_config_sp_config_callback_uri" {
  description = "(Optional)" #Callback URI where responses from IDP are handled. Must start with 'https://'.
  type = string
}*/

/*variable "identity_platform_inbound_saml_config_sp_config_sp_entity_id" {
  description = "(Optional)" #Unique identifier for all SAML entities.
  type = string
}*/

/*variable "identity_platform_inbound_saml_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "identity_platform_inbound_saml_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "identity_platform_inbound_saml_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

