/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "authprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "authprofile_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "authprofile_http_cache_expiration_time" {
  description = "(Optional)" #The value for http_cache_expiration_time
  type = string
}*/

/*variable "authprofile_http_require_user_groups" {
  description = "(Optional)" #The value for http_require_user_groups
  type = list
}*/

/*variable "authprofile_ldap_bind_as_administrator" {
  description = "(Optional)" #The value for ldap_bind_as_administrator
  type = string
}*/

/*variable "authprofile_ldap_email_attribute" {
  description = "(Optional)" #The value for ldap_email_attribute
  type = string
}*/

/*variable "authprofile_ldap_full_name_attribute" {
  description = "(Optional)" #The value for ldap_full_name_attribute
  type = string
}*/

/*variable "authprofile_ldap_port" {
  description = "(Optional)" #The value for ldap_port
  type = string
}*/

variable "authprofile_ldap_server" {
  description = "(Required)" #The value for ldap_server
  type = list
}

/*variable "authprofile_settings_group_filter" {
  description = "(Optional)" #The value for settings_group_filter
  type = string
}*/

/*variable "authprofile_settings_group_member_attribute" {
  description = "(Optional)" #The value for settings_group_member_attribute
  type = string
}*/

/*variable "authprofile_settings_group_member_is_full_dn" {
  description = "(Optional)" #The value for settings_group_member_is_full_dn
  type = string
}*/

/*variable "authprofile_settings_group_search_scope" {
  description = "(Optional)" #The value for settings_group_search_scope
  type = string
}*/

/*variable "authprofile_settings_ignore_referrals" {
  description = "(Optional)" #The value for settings_ignore_referrals
  type = string
}*/

/*variable "authprofile_settings_user_attributes" {
  description = "(Optional)" #The value for settings_user_attributes
  type = list
}*/

/*variable "authprofile_settings_user_search_scope" {
  description = "(Optional)" #The value for settings_user_search_scope
  type = string
}*/

/*variable "authprofile_user_bind_token" {
  description = "(Optional)" #The value for user_bind_token
  type = string
}*/

/*variable "authprofile_user_bind_user_attributes" {
  description = "(Optional)" #The value for user_bind_user_attributes
  type = list
}*/

variable "authprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "authprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "authprofile_oauth_profile_authorization_endpoint" {
  description = "(Required)" #The value for oauth_profile_authorization_endpoint
  type = string
}

/*variable "authprofile_oauth_profile_oauth_resp_buffer_sz" {
  description = "(Optional)" #The value for oauth_profile_oauth_resp_buffer_sz
  type = string
}*/

variable "authprofile_oauth_profile_pool_ref" {
  description = "(Required)" #The value for oauth_profile_pool_ref
  type = string
}

variable "authprofile_oauth_profile_token_endpoint" {
  description = "(Required)" #The value for oauth_profile_token_endpoint
  type = string
}

variable "authprofile_sp_nodes_name" {
  description = "(Required)" #The value for sp_nodes_name
  type = string
}

/*variable "authprofile_tacacs_plus_port" {
  description = "(Optional)" #The value for tacacs_plus_port
  type = string
}*/

variable "authprofile_tacacs_plus_server" {
  description = "(Required)" #The value for tacacs_plus_server
  type = list
}

/*variable "authprofile_tacacs_plus_service" {
  description = "(Optional)" #The value for tacacs_plus_service
  type = string
}*/

