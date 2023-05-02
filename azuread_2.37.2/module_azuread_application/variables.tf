/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "application_description" {
  description = "(Optional)" #Description of the application as shown to end users
  type = string
}*/

/*variable "application_device_only_auth_enabled" {
  description = "(Optional)" #Specifies whether this application supports device authentication without a user.
  type = bool
}*/

variable "application_display_name" {
  description = "(Required)" #The display name for the application
  type = string
}

/*variable "application_fallback_public_client_enabled" {
  description = "(Optional)" #Specifies whether the application is a public client. Appropriate for apps using token grant flows that don't use a redirect URI
  type = bool
}*/

/*variable "application_group_membership_claims" {
  description = "(Optional)" #Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects
  type = set
}*/

/*variable "application_identifier_uris" {
  description = "(Optional)" #The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant
  type = set
}*/

/*variable "application_logo_image" {
  description = "(Optional)" #Base64 encoded logo image in gif, png or jpeg format
  type = string
}*/

/*variable "application_marketing_url" {
  description = "(Optional)" #URL of the application's marketing page
  type = string
}*/

/*variable "application_notes" {
  description = "(Optional)" #User-specified notes relevant for the management of the application
  type = string
}*/

/*variable "application_oauth2_post_response_required" {
  description = "(Optional)" #Specifies whether, as part of OAuth 2.0 token requests, Azure AD allows POST requests, as opposed to GET requests.
  type = bool
}*/

/*variable "application_owners" {
  description = "(Optional)" #A list of object IDs of principals that will be granted ownership of the application
  type = set
}*/

/*variable "application_prevent_duplicate_names" {
  description = "(Optional)" #If `true`, will return an error if an existing application is found with the same name
  type = bool
}*/

/*variable "application_privacy_statement_url" {
  description = "(Optional)" #URL of the application's privacy statement
  type = string
}*/

/*variable "application_service_management_reference" {
  description = "(Optional)" #References application or service contact information from a Service or Asset Management database
  type = string
}*/

/*variable "application_sign_in_audience" {
  description = "(Optional)" #The Microsoft account types that are supported for the current application
  type = string
}*/

/*variable "application_support_url" {
  description = "(Optional)" #URL of the application's support page
  type = string
}*/

/*variable "application_terms_of_service_url" {
  description = "(Optional)" #URL of the application's terms of service statement
  type = string
}*/

/*variable "application_api_known_client_applications" {
  description = "(Optional)" #Used for bundling consent if you have a solution that contains two parts: a client app and a custom web API app
  type = set
}*/

/*variable "application_api_mapped_claims_enabled" {
  description = "(Optional)" #Allows an application to use claims mapping without specifying a custom signing key
  type = bool
}*/

/*variable "application_api_requested_access_token_version" {
  description = "(Optional)" #The access token version expected by this resource
  type = number
}*/

/*variable "application_oauth2_permission_scope_admin_consent_description" {
  description = "(Optional)" #Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users
  type = string
}*/

/*variable "application_oauth2_permission_scope_admin_consent_display_name" {
  description = "(Optional)" #Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users
  type = string
}*/

/*variable "application_oauth2_permission_scope_enabled" {
  description = "(Optional)" #Determines if the permission scope is enabled
  type = bool
}*/

variable "application_oauth2_permission_scope_id" {
  description = "(Required)" #The unique identifier of the delegated permission
  type = string
}

/*variable "application_oauth2_permission_scope_type" {
  description = "(Optional)" #Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions
  type = string
}*/

/*variable "application_oauth2_permission_scope_user_consent_description" {
  description = "(Optional)" #Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf
  type = string
}*/

/*variable "application_oauth2_permission_scope_user_consent_display_name" {
  description = "(Optional)" #Display name for the delegated permission that appears in the end user consent experience
  type = string
}*/

/*variable "application_oauth2_permission_scope_value" {
  description = "(Optional)" #The value that is used for the `scp` claim in OAuth 2.0 access tokens
  type = string
}*/

variable "application_app_role_allowed_member_types" {
  description = "(Required)" #Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both
  type = set
}

variable "application_app_role_description" {
  description = "(Required)" #Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences
  type = string
}

variable "application_app_role_display_name" {
  description = "(Required)" #Display name for the app role that appears during app role assignment and in consent experiences
  type = string
}

/*variable "application_app_role_enabled" {
  description = "(Optional)" #Determines if the app role is enabled
  type = bool
}*/

variable "application_app_role_id" {
  description = "(Required)" #The unique identifier of the app role
  type = string
}

/*variable "application_app_role_value" {
  description = "(Optional)" #The value that is used for the `roles` claim in ID tokens and OAuth 2.0 access tokens that are authenticating an assigned service or user principal
  type = string
}*/

/*variable "application_feature_tags_custom_single_sign_on" {
  description = "(Optional)" #Whether this application represents a custom SAML application for linked service principals
  type = bool
}*/

/*variable "application_feature_tags_enterprise" {
  description = "(Optional)" #Whether this application represents an Enterprise Application for linked service principals
  type = bool
}*/

/*variable "application_feature_tags_gallery" {
  description = "(Optional)" #Whether this application represents a gallery application for linked service principals
  type = bool
}*/

/*variable "application_feature_tags_hide" {
  description = "(Optional)" #Whether this application is invisible to users in My Apps and Office 365 Launcher
  type = bool
}*/

/*variable "application_access_token_additional_properties" {
  description = "(Optional)" #List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim
  type = list
}*/

/*variable "application_access_token_essential" {
  description = "(Optional)" #Whether the claim specified by the client is necessary to ensure a smooth authorization experience
  type = bool
}*/

variable "application_access_token_name" {
  description = "(Required)" #The name of the optional claim
  type = string
}

/*variable "application_access_token_source" {
  description = "(Optional)" #The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object
  type = string
}*/

/*variable "application_id_token_additional_properties" {
  description = "(Optional)" #List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim
  type = list
}*/

/*variable "application_id_token_essential" {
  description = "(Optional)" #Whether the claim specified by the client is necessary to ensure a smooth authorization experience
  type = bool
}*/

variable "application_id_token_name" {
  description = "(Required)" #The name of the optional claim
  type = string
}

/*variable "application_id_token_source" {
  description = "(Optional)" #The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object
  type = string
}*/

/*variable "application_saml2_token_additional_properties" {
  description = "(Optional)" #List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim
  type = list
}*/

/*variable "application_saml2_token_essential" {
  description = "(Optional)" #Whether the claim specified by the client is necessary to ensure a smooth authorization experience
  type = bool
}*/

variable "application_saml2_token_name" {
  description = "(Required)" #The name of the optional claim
  type = string
}

/*variable "application_saml2_token_source" {
  description = "(Optional)" #The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object
  type = string
}*/

/*variable "application_public_client_redirect_uris" {
  description = "(Optional)" #The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent
  type = set
}*/

variable "application_required_resource_access_resource_app_id" {
  description = "(Required)" #The value for required_resource_access_resource_app_id
  type = string
}

variable "application_resource_access_id" {
  description = "(Required)" #The value for resource_access_id
  type = string
}

variable "application_resource_access_type" {
  description = "(Required)" #The value for resource_access_type
  type = string
}

/*variable "application_single_page_application_redirect_uris" {
  description = "(Optional)" #The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent
  type = set
}*/

/*variable "application_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "application_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "application_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "application_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "application_web_homepage_url" {
  description = "(Optional)" #Home page or landing page of the application
  type = string
}*/

/*variable "application_web_logout_url" {
  description = "(Optional)" #The URL that will be used by Microsoft's authorization service to sign out a user using front-channel, back-channel or SAML logout protocols
  type = string
}*/

/*variable "application_web_redirect_uris" {
  description = "(Optional)" #The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent
  type = set
}*/

/*variable "application_implicit_grant_access_token_issuance_enabled" {
  description = "(Optional)" #Whether this web application can request an access token using OAuth 2.0 implicit flow
  type = bool
}*/

/*variable "application_implicit_grant_id_token_issuance_enabled" {
  description = "(Optional)" #Whether this web application can request an ID token using OAuth 2.0 implicit flow
  type = bool
}*/

