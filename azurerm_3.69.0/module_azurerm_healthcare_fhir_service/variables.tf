/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "healthcare_fhir_service_access_policy_object_ids" {
  description = "(Optional)" #The value for access_policy_object_ids
  type = set
}*/

/*variable "healthcare_fhir_service_configuration_export_storage_account_name" {
  description = "(Optional)" #The value for configuration_export_storage_account_name
  type = string
}*/

/*variable "healthcare_fhir_service_container_registry_login_server_url" {
  description = "(Optional)" #The value for container_registry_login_server_url
  type = set
}*/

/*variable "healthcare_fhir_service_kind" {
  description = "(Optional)" #The value for kind
  type = string
}*/

variable "healthcare_fhir_service_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "healthcare_fhir_service_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "healthcare_fhir_service_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "healthcare_fhir_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "healthcare_fhir_service_workspace_id" {
  description = "(Required)" #The value for workspace_id
  type = string
}

variable "healthcare_fhir_service_authentication_audience" {
  description = "(Required)" #The value for authentication_audience
  type = string
}

variable "healthcare_fhir_service_authentication_authority" {
  description = "(Required)" #The value for authentication_authority
  type = string
}

/*variable "healthcare_fhir_service_authentication_smart_proxy_enabled" {
  description = "(Optional)" #The value for authentication_smart_proxy_enabled
  type = bool
}*/

variable "healthcare_fhir_service_cors_allowed_headers" {
  description = "(Required)" #The value for cors_allowed_headers
  type = set
}

variable "healthcare_fhir_service_cors_allowed_methods" {
  description = "(Required)" #The value for cors_allowed_methods
  type = set
}

variable "healthcare_fhir_service_cors_allowed_origins" {
  description = "(Required)" #The value for cors_allowed_origins
  type = set
}

/*variable "healthcare_fhir_service_cors_credentials_allowed" {
  description = "(Optional)" #The value for cors_credentials_allowed
  type = bool
}*/

/*variable "healthcare_fhir_service_cors_max_age_in_seconds" {
  description = "(Optional)" #The value for cors_max_age_in_seconds
  type = number
}*/

/*variable "healthcare_fhir_service_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "healthcare_fhir_service_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "healthcare_fhir_service_oci_artifact_digest" {
  description = "(Optional)" #The value for oci_artifact_digest
  type = string
}*/

/*variable "healthcare_fhir_service_oci_artifact_image_name" {
  description = "(Optional)" #The value for oci_artifact_image_name
  type = string
}*/

variable "healthcare_fhir_service_oci_artifact_login_server" {
  description = "(Required)" #The value for oci_artifact_login_server
  type = string
}

/*variable "healthcare_fhir_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "healthcare_fhir_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "healthcare_fhir_service_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "healthcare_fhir_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

