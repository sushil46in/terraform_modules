/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "app_engine_application_location_id" {
  description = "(Required) 'The location to serve the app from.'"
  type = string
}

variable "app_engine_application_feature_settings_split_health_checks" {
  description = "(Required) 'The value for feature_settings_split_health_checks'"
  type = bool
}

/*variable "app_engine_application_iap_enabled" {
  description = "(Optional) 'Adapted for use with the app'"
  type = bool
}*/

variable "app_engine_application_iap_oauth2_client_id" {
  description = "(Required) 'OAuth2 client ID to use for the authentication flow.'"
  type = string
}

variable "app_engine_application_iap_oauth2_client_secret" {
  description = "(Required) 'OAuth2 client secret to use for the authentication flow. The SHA-256 hash of the value is returned in the oauth2ClientSecretSha256 field.'"
  type = string
}

/*variable "app_engine_application_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "app_engine_application_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

