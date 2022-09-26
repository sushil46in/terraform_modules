/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "certificate_manager_certificate_description" {
  description = "(Optional) 'A human-readable description of the resource.'"
  type = string
}*/

/*variable "certificate_manager_certificate_labels" {
  description = "(Optional) 'Set of label tags associated with the Certificate resource.'"
  type = map
}*/

variable "certificate_manager_certificate_name" {
  description = "(Required) 'A user-defined name of the certificate. Certificate names must be unique The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-]* which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit.'"
  type = string
}

/*variable "certificate_manager_certificate_scope" {
  description = "(Optional) 'The scope of the certificate.  DEFAULT: Certificates with default scope are served from core Google data centers. If unsure, choose this option.  EDGE_CACHE: Certificates with scope EDGE_CACHE are special-purposed certificates, served from non-core Google data centers. Currently allowed only for managed certificates.'"
  type = string
}*/

/*variable "certificate_manager_certificate_managed_dns_authorizations" {
  description = "(Optional) 'Authorizations that will be used for performing domain authorization'"
  type = list
}*/

/*variable "certificate_manager_certificate_managed_domains" {
  description = "(Optional) 'The domains for which a managed SSL certificate will be generated. Wildcard domains are only supported with DNS challenge resolution'"
  type = list
}*/

variable "certificate_manager_certificate_self_managed_certificate_pem" {
  description = "(Required) 'The certificate chain in PEM-encoded form.  Leaf certificate comes first, followed by intermediate ones if any.'"
  type = string
}

variable "certificate_manager_certificate_self_managed_private_key_pem" {
  description = "(Required) 'The private key of the leaf certificate in PEM-encoded form.'"
  type = string
}

/*variable "certificate_manager_certificate_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "certificate_manager_certificate_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "certificate_manager_certificate_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

