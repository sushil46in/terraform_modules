/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "api_management_backend_api_management_name" {
  description = "(Required)" #The value for api_management_name
  type = string
}

/*variable "api_management_backend_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "api_management_backend_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "api_management_backend_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

variable "api_management_backend_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "api_management_backend_resource_id" {
  description = "(Optional)" #The value for resource_id
  type = string
}*/

/*variable "api_management_backend_title" {
  description = "(Optional)" #The value for title
  type = string
}*/

variable "api_management_backend_url" {
  description = "(Required)" #The value for url
  type = string
}

/*variable "api_management_backend_credentials_certificate" {
  description = "(Optional)" #The value for credentials_certificate
  type = list
}*/

/*variable "api_management_backend_credentials_header" {
  description = "(Optional)" #The value for credentials_header
  type = map
}*/

/*variable "api_management_backend_credentials_query" {
  description = "(Optional)" #The value for credentials_query
  type = map
}*/

/*variable "api_management_backend_authorization_parameter" {
  description = "(Optional)" #The value for authorization_parameter
  type = string
}*/

/*variable "api_management_backend_authorization_scheme" {
  description = "(Optional)" #The value for authorization_scheme
  type = string
}*/

/*variable "api_management_backend_proxy_password" {
  description = "(Optional)" #The value for proxy_password
  type = string
}*/

variable "api_management_backend_proxy_url" {
  description = "(Required)" #The value for proxy_url
  type = string
}

variable "api_management_backend_proxy_username" {
  description = "(Required)" #The value for proxy_username
  type = string
}

variable "api_management_backend_service_fabric_cluster_management_endpoints" {
  description = "(Required)" #The value for service_fabric_cluster_management_endpoints
  type = set
}

variable "api_management_backend_service_fabric_cluster_max_partition_resolution_retries" {
  description = "(Required)" #The value for service_fabric_cluster_max_partition_resolution_retries
  type = number
}

/*variable "api_management_backend_service_fabric_cluster_server_certificate_thumbprints" {
  description = "(Optional)" #The value for service_fabric_cluster_server_certificate_thumbprints
  type = set
}*/

variable "api_management_backend_server_x509_name_issuer_certificate_thumbprint" {
  description = "(Required)" #The value for server_x509_name_issuer_certificate_thumbprint
  type = string
}

variable "api_management_backend_server_x509_name_name" {
  description = "(Required)" #The value for server_x509_name_name
  type = string
}

/*variable "api_management_backend_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "api_management_backend_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "api_management_backend_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "api_management_backend_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "api_management_backend_tls_validate_certificate_chain" {
  description = "(Optional)" #The value for tls_validate_certificate_chain
  type = bool
}*/

/*variable "api_management_backend_tls_validate_certificate_name" {
  description = "(Optional)" #The value for tls_validate_certificate_name
  type = bool
}*/

