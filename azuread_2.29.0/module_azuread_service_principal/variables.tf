/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "service_principal_account_enabled" {
  description = "(Optional)" #Whether or not the service principal account is enabled
  type = bool
}*/

/*variable "service_principal_alternative_names" {
  description = "(Optional)" #A list of alternative names, used to retrieve service principals by subscription, identify resource group and full resource ids for managed identities
  type = set
}*/

/*variable "service_principal_app_role_assignment_required" {
  description = "(Optional)" #Whether this service principal requires an app role assignment to a user or group before Azure AD will issue a user or access token to the application
  type = bool
}*/

variable "service_principal_application_id" {
  description = "(Required)" #The application ID (client ID) of the application for which to create a service principal
  type = string
}

/*variable "service_principal_description" {
  description = "(Optional)" #Description of the service principal provided for internal end-users
  type = string
}*/

/*variable "service_principal_login_url" {
  description = "(Optional)" #The URL where the service provider redirects the user to Azure AD to authenticate. Azure AD uses the URL to launch the application from Microsoft 365 or the Azure AD My Apps. When blank, Azure AD performs IdP-initiated sign-on for applications configured with SAML-based single sign-on
  type = string
}*/

/*variable "service_principal_notes" {
  description = "(Optional)" #Free text field to capture information about the service principal, typically used for operational purposes
  type = string
}*/

/*variable "service_principal_notification_email_addresses" {
  description = "(Optional)" #List of email addresses where Azure AD sends a notification when the active certificate is near the expiration date. This is only for the certificates used to sign the SAML token issued for Azure AD Gallery applications
  type = set
}*/

/*variable "service_principal_owners" {
  description = "(Optional)" #A list of object IDs of principals that will be granted ownership of the service principal
  type = set
}*/

/*variable "service_principal_preferred_single_sign_on_mode" {
  description = "(Optional)" #The single sign-on mode configured for this application. Azure AD uses the preferred single sign-on mode to launch the application from Microsoft 365 or the Azure AD My Apps
  type = string
}*/

/*variable "service_principal_use_existing" {
  description = "(Optional)" #When true, the resource will return an existing service principal instead of failing with an error
  type = bool
}*/

/*variable "service_principal_feature_tags_custom_single_sign_on" {
  description = "(Optional)" #Whether this service principal represents a custom SAML application
  type = bool
}*/

/*variable "service_principal_feature_tags_enterprise" {
  description = "(Optional)" #Whether this service principal represents an Enterprise Application
  type = bool
}*/

/*variable "service_principal_feature_tags_gallery" {
  description = "(Optional)" #Whether this service principal represents a gallery application
  type = bool
}*/

/*variable "service_principal_feature_tags_hide" {
  description = "(Optional)" #Whether this app is invisible to users in My Apps and Office 365 Launcher
  type = bool
}*/

/*variable "service_principal_features_custom_single_sign_on_app" {
  description = "(Optional)" #Whether this service principal represents a custom SAML application
  type = bool
}*/

/*variable "service_principal_features_enterprise_application" {
  description = "(Optional)" #Whether this service principal represents an Enterprise Application
  type = bool
}*/

/*variable "service_principal_features_gallery_application" {
  description = "(Optional)" #Whether this service principal represents a gallery application
  type = bool
}*/

/*variable "service_principal_features_visible_to_users" {
  description = "(Optional)" #Whether this app is visible to users in My Apps and Office 365 Launcher
  type = bool
}*/

/*variable "service_principal_saml_single_sign_on_relay_state" {
  description = "(Optional)" #The relative URI the service provider would redirect to after completion of the single sign-on flow
  type = string
}*/

/*variable "service_principal_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "service_principal_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "service_principal_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "service_principal_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

