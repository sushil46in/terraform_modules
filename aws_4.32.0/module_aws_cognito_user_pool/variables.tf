/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cognito_user_pool_alias_attributes" {
  description = "(Optional)" #The value for alias_attributes
  type = set
}*/

/*variable "cognito_user_pool_auto_verified_attributes" {
  description = "(Optional)" #The value for auto_verified_attributes
  type = set
}*/

/*variable "cognito_user_pool_mfa_configuration" {
  description = "(Optional)" #The value for mfa_configuration
  type = string
}*/

variable "cognito_user_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cognito_user_pool_sms_authentication_message" {
  description = "(Optional)" #The value for sms_authentication_message
  type = string
}*/

/*variable "cognito_user_pool_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cognito_user_pool_username_attributes" {
  description = "(Optional)" #The value for username_attributes
  type = set
}*/

variable "cognito_user_pool_recovery_mechanism_name" {
  description = "(Required)" #The value for recovery_mechanism_name
  type = string
}

variable "cognito_user_pool_recovery_mechanism_priority" {
  description = "(Required)" #The value for recovery_mechanism_priority
  type = number
}

/*variable "cognito_user_pool_admin_create_user_config_allow_admin_create_user_only" {
  description = "(Optional)" #The value for admin_create_user_config_allow_admin_create_user_only
  type = bool
}*/

/*variable "cognito_user_pool_invite_message_template_email_message" {
  description = "(Optional)" #The value for invite_message_template_email_message
  type = string
}*/

/*variable "cognito_user_pool_invite_message_template_email_subject" {
  description = "(Optional)" #The value for invite_message_template_email_subject
  type = string
}*/

/*variable "cognito_user_pool_invite_message_template_sms_message" {
  description = "(Optional)" #The value for invite_message_template_sms_message
  type = string
}*/

/*variable "cognito_user_pool_device_configuration_challenge_required_on_new_device" {
  description = "(Optional)" #The value for device_configuration_challenge_required_on_new_device
  type = bool
}*/

/*variable "cognito_user_pool_device_configuration_device_only_remembered_on_user_prompt" {
  description = "(Optional)" #The value for device_configuration_device_only_remembered_on_user_prompt
  type = bool
}*/

/*variable "cognito_user_pool_email_configuration_configuration_set" {
  description = "(Optional)" #The value for email_configuration_configuration_set
  type = string
}*/

/*variable "cognito_user_pool_email_configuration_email_sending_account" {
  description = "(Optional)" #The value for email_configuration_email_sending_account
  type = string
}*/

/*variable "cognito_user_pool_email_configuration_from_email_address" {
  description = "(Optional)" #The value for email_configuration_from_email_address
  type = string
}*/

/*variable "cognito_user_pool_email_configuration_reply_to_email_address" {
  description = "(Optional)" #The value for email_configuration_reply_to_email_address
  type = string
}*/

/*variable "cognito_user_pool_email_configuration_source_arn" {
  description = "(Optional)" #The value for email_configuration_source_arn
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_create_auth_challenge" {
  description = "(Optional)" #The value for lambda_config_create_auth_challenge
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_custom_message" {
  description = "(Optional)" #The value for lambda_config_custom_message
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_define_auth_challenge" {
  description = "(Optional)" #The value for lambda_config_define_auth_challenge
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_kms_key_id" {
  description = "(Optional)" #The value for lambda_config_kms_key_id
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_post_authentication" {
  description = "(Optional)" #The value for lambda_config_post_authentication
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_post_confirmation" {
  description = "(Optional)" #The value for lambda_config_post_confirmation
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_pre_authentication" {
  description = "(Optional)" #The value for lambda_config_pre_authentication
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_pre_sign_up" {
  description = "(Optional)" #The value for lambda_config_pre_sign_up
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_pre_token_generation" {
  description = "(Optional)" #The value for lambda_config_pre_token_generation
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_user_migration" {
  description = "(Optional)" #The value for lambda_config_user_migration
  type = string
}*/

/*variable "cognito_user_pool_lambda_config_verify_auth_challenge_response" {
  description = "(Optional)" #The value for lambda_config_verify_auth_challenge_response
  type = string
}*/

variable "cognito_user_pool_custom_email_sender_lambda_arn" {
  description = "(Required)" #The value for custom_email_sender_lambda_arn
  type = string
}

variable "cognito_user_pool_custom_email_sender_lambda_version" {
  description = "(Required)" #The value for custom_email_sender_lambda_version
  type = string
}

variable "cognito_user_pool_custom_sms_sender_lambda_arn" {
  description = "(Required)" #The value for custom_sms_sender_lambda_arn
  type = string
}

variable "cognito_user_pool_custom_sms_sender_lambda_version" {
  description = "(Required)" #The value for custom_sms_sender_lambda_version
  type = string
}

/*variable "cognito_user_pool_password_policy_minimum_length" {
  description = "(Optional)" #The value for password_policy_minimum_length
  type = number
}*/

/*variable "cognito_user_pool_password_policy_require_lowercase" {
  description = "(Optional)" #The value for password_policy_require_lowercase
  type = bool
}*/

/*variable "cognito_user_pool_password_policy_require_numbers" {
  description = "(Optional)" #The value for password_policy_require_numbers
  type = bool
}*/

/*variable "cognito_user_pool_password_policy_require_symbols" {
  description = "(Optional)" #The value for password_policy_require_symbols
  type = bool
}*/

/*variable "cognito_user_pool_password_policy_require_uppercase" {
  description = "(Optional)" #The value for password_policy_require_uppercase
  type = bool
}*/

/*variable "cognito_user_pool_password_policy_temporary_password_validity_days" {
  description = "(Optional)" #The value for password_policy_temporary_password_validity_days
  type = number
}*/

variable "cognito_user_pool_schema_attribute_data_type" {
  description = "(Required)" #The value for schema_attribute_data_type
  type = string
}

/*variable "cognito_user_pool_schema_developer_only_attribute" {
  description = "(Optional)" #The value for schema_developer_only_attribute
  type = bool
}*/

/*variable "cognito_user_pool_schema_mutable" {
  description = "(Optional)" #The value for schema_mutable
  type = bool
}*/

variable "cognito_user_pool_schema_name" {
  description = "(Required)" #The value for schema_name
  type = string
}

/*variable "cognito_user_pool_schema_required" {
  description = "(Optional)" #The value for schema_required
  type = bool
}*/

/*variable "cognito_user_pool_number_attribute_constraints_max_value" {
  description = "(Optional)" #The value for number_attribute_constraints_max_value
  type = string
}*/

/*variable "cognito_user_pool_number_attribute_constraints_min_value" {
  description = "(Optional)" #The value for number_attribute_constraints_min_value
  type = string
}*/

/*variable "cognito_user_pool_string_attribute_constraints_max_length" {
  description = "(Optional)" #The value for string_attribute_constraints_max_length
  type = string
}*/

/*variable "cognito_user_pool_string_attribute_constraints_min_length" {
  description = "(Optional)" #The value for string_attribute_constraints_min_length
  type = string
}*/

variable "cognito_user_pool_sms_configuration_external_id" {
  description = "(Required)" #The value for sms_configuration_external_id
  type = string
}

variable "cognito_user_pool_sms_configuration_sns_caller_arn" {
  description = "(Required)" #The value for sms_configuration_sns_caller_arn
  type = string
}

variable "cognito_user_pool_software_token_mfa_configuration_enabled" {
  description = "(Required)" #The value for software_token_mfa_configuration_enabled
  type = bool
}

variable "cognito_user_pool_user_pool_add_ons_advanced_security_mode" {
  description = "(Required)" #The value for user_pool_add_ons_advanced_security_mode
  type = string
}

variable "cognito_user_pool_username_configuration_case_sensitive" {
  description = "(Required)" #The value for username_configuration_case_sensitive
  type = bool
}

/*variable "cognito_user_pool_verification_message_template_default_email_option" {
  description = "(Optional)" #The value for verification_message_template_default_email_option
  type = string
}*/

