/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_user_pool" "resname" {
  #alias_attributes = var.cognito_user_pool_alias_attributes
  #auto_verified_attributes = var.cognito_user_pool_auto_verified_attributes
  #mfa_configuration = var.cognito_user_pool_mfa_configuration
  name = var.cognito_user_pool_name
  #sms_authentication_message = var.cognito_user_pool_sms_authentication_message
  #tags = var.cognito_user_pool_tags
  #username_attributes = var.cognito_user_pool_username_attributes

  account_recovery_setting {
    recovery_mechanism {
      name = var.cognito_user_pool_recovery_mechanism_name
      priority = var.cognito_user_pool_recovery_mechanism_priority
    }
  }

  admin_create_user_config {
    #allow_admin_create_user_only = var.cognito_user_pool_admin_create_user_config_allow_admin_create_user_only
    invite_message_template {
      #email_message = var.cognito_user_pool_invite_message_template_email_message
      #email_subject = var.cognito_user_pool_invite_message_template_email_subject
      #sms_message = var.cognito_user_pool_invite_message_template_sms_message
    }
  }

  device_configuration {
    #challenge_required_on_new_device = var.cognito_user_pool_device_configuration_challenge_required_on_new_device
    #device_only_remembered_on_user_prompt = var.cognito_user_pool_device_configuration_device_only_remembered_on_user_prompt
  }

  email_configuration {
    #configuration_set = var.cognito_user_pool_email_configuration_configuration_set
    #email_sending_account = var.cognito_user_pool_email_configuration_email_sending_account
    #from_email_address = var.cognito_user_pool_email_configuration_from_email_address
    #reply_to_email_address = var.cognito_user_pool_email_configuration_reply_to_email_address
    #source_arn = var.cognito_user_pool_email_configuration_source_arn
  }

  lambda_config {
    #create_auth_challenge = var.cognito_user_pool_lambda_config_create_auth_challenge
    #custom_message = var.cognito_user_pool_lambda_config_custom_message
    #define_auth_challenge = var.cognito_user_pool_lambda_config_define_auth_challenge
    #kms_key_id = var.cognito_user_pool_lambda_config_kms_key_id
    #post_authentication = var.cognito_user_pool_lambda_config_post_authentication
    #post_confirmation = var.cognito_user_pool_lambda_config_post_confirmation
    #pre_authentication = var.cognito_user_pool_lambda_config_pre_authentication
    #pre_sign_up = var.cognito_user_pool_lambda_config_pre_sign_up
    #pre_token_generation = var.cognito_user_pool_lambda_config_pre_token_generation
    #user_migration = var.cognito_user_pool_lambda_config_user_migration
    #verify_auth_challenge_response = var.cognito_user_pool_lambda_config_verify_auth_challenge_response
    custom_email_sender {
      lambda_arn = var.cognito_user_pool_custom_email_sender_lambda_arn
      lambda_version = var.cognito_user_pool_custom_email_sender_lambda_version
    }
    custom_sms_sender {
      lambda_arn = var.cognito_user_pool_custom_sms_sender_lambda_arn
      lambda_version = var.cognito_user_pool_custom_sms_sender_lambda_version
    }
  }

  password_policy {
    #minimum_length = var.cognito_user_pool_password_policy_minimum_length
    #require_lowercase = var.cognito_user_pool_password_policy_require_lowercase
    #require_numbers = var.cognito_user_pool_password_policy_require_numbers
    #require_symbols = var.cognito_user_pool_password_policy_require_symbols
    #require_uppercase = var.cognito_user_pool_password_policy_require_uppercase
    #temporary_password_validity_days = var.cognito_user_pool_password_policy_temporary_password_validity_days
  }

  schema {
    attribute_data_type = var.cognito_user_pool_schema_attribute_data_type
    #developer_only_attribute = var.cognito_user_pool_schema_developer_only_attribute
    #mutable = var.cognito_user_pool_schema_mutable
    name = var.cognito_user_pool_schema_name
    #required = var.cognito_user_pool_schema_required
    number_attribute_constraints {
      #max_value = var.cognito_user_pool_number_attribute_constraints_max_value
      #min_value = var.cognito_user_pool_number_attribute_constraints_min_value
    }
    string_attribute_constraints {
      #max_length = var.cognito_user_pool_string_attribute_constraints_max_length
      #min_length = var.cognito_user_pool_string_attribute_constraints_min_length
    }
  }

  sms_configuration {
    external_id = var.cognito_user_pool_sms_configuration_external_id
    sns_caller_arn = var.cognito_user_pool_sms_configuration_sns_caller_arn
  }

  software_token_mfa_configuration {
    enabled = var.cognito_user_pool_software_token_mfa_configuration_enabled
  }

  user_pool_add_ons {
    advanced_security_mode = var.cognito_user_pool_user_pool_add_ons_advanced_security_mode
  }

  username_configuration {
    case_sensitive = var.cognito_user_pool_username_configuration_case_sensitive
  }

  verification_message_template {
    #default_email_option = var.cognito_user_pool_verification_message_template_default_email_option
  }

}

