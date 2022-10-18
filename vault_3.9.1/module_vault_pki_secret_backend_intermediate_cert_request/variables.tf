/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pki_secret_backend_intermediate_cert_request_alt_names" {
  description = "(Optional)" #List of alternative names.
  type = list
}*/

variable "pki_secret_backend_intermediate_cert_request_backend" {
  description = "(Required)" #The PKI secret backend the resource belongs to.
  type = string
}

variable "pki_secret_backend_intermediate_cert_request_common_name" {
  description = "(Required)" #CN of intermediate to create.
  type = string
}

/*variable "pki_secret_backend_intermediate_cert_request_country" {
  description = "(Optional)" #The country.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_exclude_cn_from_sans" {
  description = "(Optional)" #Flag to exclude CN from SANs.
  type = bool
}*/

/*variable "pki_secret_backend_intermediate_cert_request_format" {
  description = "(Optional)" #The format of data.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_ip_sans" {
  description = "(Optional)" #List of alternative IPs.
  type = list
}*/

/*variable "pki_secret_backend_intermediate_cert_request_key_bits" {
  description = "(Optional)" #The number of bits to use.
  type = number
}*/

/*variable "pki_secret_backend_intermediate_cert_request_key_type" {
  description = "(Optional)" #The desired key type.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_locality" {
  description = "(Optional)" #The locality.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_managed_key_id" {
  description = "(Optional)" #The ID of the previously configured managed key.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_managed_key_name" {
  description = "(Optional)" #The name of the previously configured managed key.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_organization" {
  description = "(Optional)" #The organization.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_other_sans" {
  description = "(Optional)" #List of other SANs.
  type = list
}*/

/*variable "pki_secret_backend_intermediate_cert_request_ou" {
  description = "(Optional)" #The organization unit.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_postal_code" {
  description = "(Optional)" #The postal code.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_private_key_format" {
  description = "(Optional)" #The private key format.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_province" {
  description = "(Optional)" #The province.
  type = string
}*/

/*variable "pki_secret_backend_intermediate_cert_request_street_address" {
  description = "(Optional)" #The street address.
  type = string
}*/

variable "pki_secret_backend_intermediate_cert_request_type" {
  description = "(Required)" #Type of intermediate to create. Must be either "exported" or "internal".
  type = string
}

/*variable "pki_secret_backend_intermediate_cert_request_uri_sans" {
  description = "(Optional)" #List of alternative URIs.
  type = list
}*/

