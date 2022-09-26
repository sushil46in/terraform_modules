/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_domain_name_certificate_arn" {
  description = "(Optional) The value for certificate_arn"
  type = string
}*/

/*variable "api_gateway_domain_name_certificate_body" {
  description = "(Optional) The value for certificate_body"
  type = string
}*/

/*variable "api_gateway_domain_name_certificate_chain" {
  description = "(Optional) The value for certificate_chain"
  type = string
}*/

/*variable "api_gateway_domain_name_certificate_name" {
  description = "(Optional) The value for certificate_name"
  type = string
}*/

/*variable "api_gateway_domain_name_certificate_private_key" {
  description = "(Optional) The value for certificate_private_key"
  type = string
}*/

variable "api_gateway_domain_name_domain_name" {
  description = "(Required) The value for domain_name"
  type = string
}

/*variable "api_gateway_domain_name_regional_certificate_arn" {
  description = "(Optional) The value for regional_certificate_arn"
  type = string
}*/

/*variable "api_gateway_domain_name_regional_certificate_name" {
  description = "(Optional) The value for regional_certificate_name"
  type = string
}*/

/*variable "api_gateway_domain_name_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "api_gateway_domain_name_endpoint_configuration_types" {
  description = "(Required) The value for endpoint_configuration_types"
  type = list
}

variable "api_gateway_domain_name_mutual_tls_authentication_truststore_uri" {
  description = "(Required) The value for mutual_tls_authentication_truststore_uri"
  type = string
}

/*variable "api_gateway_domain_name_mutual_tls_authentication_truststore_version" {
  description = "(Optional) The value for mutual_tls_authentication_truststore_version"
  type = string
}*/

