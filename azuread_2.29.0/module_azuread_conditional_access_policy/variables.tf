/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "conditional_access_policy_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "conditional_access_policy_state" {
  description = "(Required)" #The value for state
  type = string
}

variable "conditional_access_policy_conditions_client_app_types" {
  description = "(Required)" #The value for conditions_client_app_types
  type = list
}

/*variable "conditional_access_policy_conditions_sign_in_risk_levels" {
  description = "(Optional)" #The value for conditions_sign_in_risk_levels
  type = list
}*/

/*variable "conditional_access_policy_conditions_user_risk_levels" {
  description = "(Optional)" #The value for conditions_user_risk_levels
  type = list
}*/

/*variable "conditional_access_policy_applications_excluded_applications" {
  description = "(Optional)" #The value for applications_excluded_applications
  type = list
}*/

/*variable "conditional_access_policy_applications_included_applications" {
  description = "(Optional)" #The value for applications_included_applications
  type = list
}*/

/*variable "conditional_access_policy_applications_included_user_actions" {
  description = "(Optional)" #The value for applications_included_user_actions
  type = list
}*/

variable "conditional_access_policy_filter_mode" {
  description = "(Required)" #The value for filter_mode
  type = string
}

variable "conditional_access_policy_filter_rule" {
  description = "(Required)" #The value for filter_rule
  type = string
}

/*variable "conditional_access_policy_locations_excluded_locations" {
  description = "(Optional)" #The value for locations_excluded_locations
  type = list
}*/

variable "conditional_access_policy_locations_included_locations" {
  description = "(Required)" #The value for locations_included_locations
  type = list
}

/*variable "conditional_access_policy_platforms_excluded_platforms" {
  description = "(Optional)" #The value for platforms_excluded_platforms
  type = list
}*/

variable "conditional_access_policy_platforms_included_platforms" {
  description = "(Required)" #The value for platforms_included_platforms
  type = list
}

/*variable "conditional_access_policy_users_excluded_groups" {
  description = "(Optional)" #The value for users_excluded_groups
  type = list
}*/

/*variable "conditional_access_policy_users_excluded_roles" {
  description = "(Optional)" #The value for users_excluded_roles
  type = list
}*/

/*variable "conditional_access_policy_users_excluded_users" {
  description = "(Optional)" #The value for users_excluded_users
  type = list
}*/

/*variable "conditional_access_policy_users_included_groups" {
  description = "(Optional)" #The value for users_included_groups
  type = list
}*/

/*variable "conditional_access_policy_users_included_roles" {
  description = "(Optional)" #The value for users_included_roles
  type = list
}*/

/*variable "conditional_access_policy_users_included_users" {
  description = "(Optional)" #The value for users_included_users
  type = list
}*/

variable "conditional_access_policy_grant_controls_built_in_controls" {
  description = "(Required)" #The value for grant_controls_built_in_controls
  type = list
}

/*variable "conditional_access_policy_grant_controls_custom_authentication_factors" {
  description = "(Optional)" #The value for grant_controls_custom_authentication_factors
  type = list
}*/

variable "conditional_access_policy_grant_controls_operator" {
  description = "(Required)" #The value for grant_controls_operator
  type = string
}

/*variable "conditional_access_policy_grant_controls_terms_of_use" {
  description = "(Optional)" #The value for grant_controls_terms_of_use
  type = list
}*/

/*variable "conditional_access_policy_session_controls_application_enforced_restrictions_enabled" {
  description = "(Optional)" #The value for session_controls_application_enforced_restrictions_enabled
  type = bool
}*/

/*variable "conditional_access_policy_session_controls_cloud_app_security_policy" {
  description = "(Optional)" #The value for session_controls_cloud_app_security_policy
  type = string
}*/

/*variable "conditional_access_policy_session_controls_persistent_browser_mode" {
  description = "(Optional)" #The value for session_controls_persistent_browser_mode
  type = string
}*/

/*variable "conditional_access_policy_session_controls_sign_in_frequency" {
  description = "(Optional)" #The value for session_controls_sign_in_frequency
  type = number
}*/

/*variable "conditional_access_policy_session_controls_sign_in_frequency_period" {
  description = "(Optional)" #The value for session_controls_sign_in_frequency_period
  type = string
}*/

/*variable "conditional_access_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "conditional_access_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "conditional_access_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "conditional_access_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

