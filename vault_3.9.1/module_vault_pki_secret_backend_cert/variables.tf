/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pki_secret_backend_cert_alt_names" {
  description = "(Optional)" #List of alternative names.
  type = list
}*/

/*variable "pki_secret_backend_cert_auto_renew" {
  description = "(Optional)" #If enabled, a new certificate will be generated if the expiration is within min_seconds_remaining
  type = bool
}*/

variable "pki_secret_backend_cert_backend" {
  description = "(Required)" #The PKI secret backend the resource belongs to.
  type = string
}

variable "pki_secret_backend_cert_common_name" {
  description = "(Required)" #CN of the certificate to create.
  type = string
}

/*variable "pki_secret_backend_cert_exclude_cn_from_sans" {
  description = "(Optional)" #Flag to exclude CN from SANs.
  type = bool
}*/

/*variable "pki_secret_backend_cert_format" {
  description = "(Optional)" #The format of data.
  type = string
}*/

/*variable "pki_secret_backend_cert_ip_sans" {
  description = "(Optional)" #List of alternative IPs.
  type = list
}*/

/*variable "pki_secret_backend_cert_min_seconds_remaining" {
  description = "(Optional)" #Generate a new certificate when the expiration is within this number of seconds
  type = number
}*/

variable "pki_secret_backend_cert_name" {
  description = "(Required)" #Name of the role to create the certificate against.
  type = string
}

/*variable "pki_secret_backend_cert_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "pki_secret_backend_cert_other_sans" {
  description = "(Optional)" #List of other SANs.
  type = list
}*/

/*variable "pki_secret_backend_cert_private_key_format" {
  description = "(Optional)" #The private key format.
  type = string
}*/

/*variable "pki_secret_backend_cert_revoke" {
  description = "(Optional)" #Revoke the certificate upon resource destruction.
  type = bool
}*/

/*variable "pki_secret_backend_cert_ttl" {
  description = "(Optional)" #Time to live.
  type = string
}*/

/*variable "pki_secret_backend_cert_uri_sans" {
  description = "(Optional)" #List of alternative URIs.
  type = list
}*/

