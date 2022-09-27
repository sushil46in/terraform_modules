/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "api_management_api_api_management_name" {
  description = "(Required)" #The value for api_management_name
  type = string
}

/*variable "api_management_api_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "api_management_api_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "api_management_api_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "api_management_api_revision" {
  description = "(Required)" #The value for revision
  type = string
}

/*variable "api_management_api_revision_description" {
  description = "(Optional)" #The value for revision_description
  type = string
}*/

/*variable "api_management_api_source_api_id" {
  description = "(Optional)" #The value for source_api_id
  type = string
}*/

/*variable "api_management_api_subscription_required" {
  description = "(Optional)" #The value for subscription_required
  type = bool
}*/

/*variable "api_management_api_version_description" {
  description = "(Optional)" #The value for version_description
  type = string
}*/

variable "api_management_api_import_content_format" {
  description = "(Required)" #The value for import_content_format
  type = string
}

variable "api_management_api_import_content_value" {
  description = "(Required)" #The value for import_content_value
  type = string
}

variable "api_management_api_wsdl_selector_endpoint_name" {
  description = "(Required)" #The value for wsdl_selector_endpoint_name
  type = string
}

variable "api_management_api_wsdl_selector_service_name" {
  description = "(Required)" #The value for wsdl_selector_service_name
  type = string
}

variable "api_management_api_oauth2_authorization_authorization_server_name" {
  description = "(Required)" #The value for oauth2_authorization_authorization_server_name
  type = string
}

/*variable "api_management_api_oauth2_authorization_scope" {
  description = "(Optional)" #The value for oauth2_authorization_scope
  type = string
}*/

/*variable "api_management_api_openid_authentication_bearer_token_sending_methods" {
  description = "(Optional)" #The value for openid_authentication_bearer_token_sending_methods
  type = set
}*/

variable "api_management_api_openid_authentication_openid_provider_name" {
  description = "(Required)" #The value for openid_authentication_openid_provider_name
  type = string
}

variable "api_management_api_subscription_key_parameter_names_header" {
  description = "(Required)" #The value for subscription_key_parameter_names_header
  type = string
}

variable "api_management_api_subscription_key_parameter_names_query" {
  description = "(Required)" #The value for subscription_key_parameter_names_query
  type = string
}

/*variable "api_management_api_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "api_management_api_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "api_management_api_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "api_management_api_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

