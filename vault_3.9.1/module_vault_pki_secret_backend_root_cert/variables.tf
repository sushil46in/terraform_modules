/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pki_secret_backend_root_cert_alt_names" {
  description = "(Optional)" #List of alternative names.
  type = list
}*/

variable "pki_secret_backend_root_cert_backend" {
  description = "(Required)" #The PKI secret backend the resource belongs to.
  type = string
}

variable "pki_secret_backend_root_cert_common_name" {
  description = "(Required)" #CN of root to create.
  type = string
}

/*variable "pki_secret_backend_root_cert_country" {
  description = "(Optional)" #The country.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_exclude_cn_from_sans" {
  description = "(Optional)" #Flag to exclude CN from SANs.
  type = bool
}*/

/*variable "pki_secret_backend_root_cert_format" {
  description = "(Optional)" #The format of data.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_ip_sans" {
  description = "(Optional)" #List of alternative IPs.
  type = list
}*/

/*variable "pki_secret_backend_root_cert_key_bits" {
  description = "(Optional)" #The number of bits to use.
  type = number
}*/

/*variable "pki_secret_backend_root_cert_key_type" {
  description = "(Optional)" #The desired key type.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_locality" {
  description = "(Optional)" #The locality.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_max_path_length" {
  description = "(Optional)" #The maximum path length to encode in the generated certificate.
  type = number
}*/

/*variable "pki_secret_backend_root_cert_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "pki_secret_backend_root_cert_organization" {
  description = "(Optional)" #The organization.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_other_sans" {
  description = "(Optional)" #List of other SANs.
  type = list
}*/

/*variable "pki_secret_backend_root_cert_ou" {
  description = "(Optional)" #The organization unit.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_permitted_dns_domains" {
  description = "(Optional)" #List of domains for which certificates are allowed to be issued.
  type = list
}*/

/*variable "pki_secret_backend_root_cert_postal_code" {
  description = "(Optional)" #The postal code.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_private_key_format" {
  description = "(Optional)" #The private key format.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_province" {
  description = "(Optional)" #The province.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_street_address" {
  description = "(Optional)" #The street address.
  type = string
}*/

/*variable "pki_secret_backend_root_cert_ttl" {
  description = "(Optional)" #Time to live.
  type = string
}*/

variable "pki_secret_backend_root_cert_type" {
  description = "(Required)" #Type of root to create. Must be either "exported" or "internal".
  type = string
}

/*variable "pki_secret_backend_root_cert_uri_sans" {
  description = "(Optional)" #List of alternative URIs.
  type = list
}*/

