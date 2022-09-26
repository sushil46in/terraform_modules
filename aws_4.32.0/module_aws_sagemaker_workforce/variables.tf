/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sagemaker_workforce_workforce_name" {
  description = "(Required) The value for workforce_name"
  type = string
}

variable "sagemaker_workforce_cognito_config_client_id" {
  description = "(Required) The value for cognito_config_client_id"
  type = string
}

variable "sagemaker_workforce_cognito_config_user_pool" {
  description = "(Required) The value for cognito_config_user_pool"
  type = string
}

variable "sagemaker_workforce_oidc_config_authorization_endpoint" {
  description = "(Required) The value for oidc_config_authorization_endpoint"
  type = string
}

variable "sagemaker_workforce_oidc_config_client_id" {
  description = "(Required) The value for oidc_config_client_id"
  type = string
}

variable "sagemaker_workforce_oidc_config_client_secret" {
  description = "(Required) The value for oidc_config_client_secret"
  type = string
}

variable "sagemaker_workforce_oidc_config_issuer" {
  description = "(Required) The value for oidc_config_issuer"
  type = string
}

variable "sagemaker_workforce_oidc_config_jwks_uri" {
  description = "(Required) The value for oidc_config_jwks_uri"
  type = string
}

variable "sagemaker_workforce_oidc_config_logout_endpoint" {
  description = "(Required) The value for oidc_config_logout_endpoint"
  type = string
}

variable "sagemaker_workforce_oidc_config_token_endpoint" {
  description = "(Required) The value for oidc_config_token_endpoint"
  type = string
}

variable "sagemaker_workforce_oidc_config_user_info_endpoint" {
  description = "(Required) The value for oidc_config_user_info_endpoint"
  type = string
}

variable "sagemaker_workforce_source_ip_config_cidrs" {
  description = "(Required) The value for source_ip_config_cidrs"
  type = set
}

