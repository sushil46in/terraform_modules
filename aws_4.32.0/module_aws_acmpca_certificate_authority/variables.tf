/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "acmpca_certificate_authority_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "acmpca_certificate_authority_permanent_deletion_time_in_days" {
  description = "(Optional)" #The value for permanent_deletion_time_in_days
  type = number
}*/

/*variable "acmpca_certificate_authority_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "acmpca_certificate_authority_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

variable "acmpca_certificate_authority_certificate_authority_configuration_key_algorithm" {
  description = "(Required)" #The value for certificate_authority_configuration_key_algorithm
  type = string
}

variable "acmpca_certificate_authority_certificate_authority_configuration_signing_algorithm" {
  description = "(Required)" #The value for certificate_authority_configuration_signing_algorithm
  type = string
}

/*variable "acmpca_certificate_authority_subject_common_name" {
  description = "(Optional)" #The value for subject_common_name
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_country" {
  description = "(Optional)" #The value for subject_country
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_distinguished_name_qualifier" {
  description = "(Optional)" #The value for subject_distinguished_name_qualifier
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_generation_qualifier" {
  description = "(Optional)" #The value for subject_generation_qualifier
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_given_name" {
  description = "(Optional)" #The value for subject_given_name
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_initials" {
  description = "(Optional)" #The value for subject_initials
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_locality" {
  description = "(Optional)" #The value for subject_locality
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_organization" {
  description = "(Optional)" #The value for subject_organization
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_organizational_unit" {
  description = "(Optional)" #The value for subject_organizational_unit
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_pseudonym" {
  description = "(Optional)" #The value for subject_pseudonym
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_state" {
  description = "(Optional)" #The value for subject_state
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_surname" {
  description = "(Optional)" #The value for subject_surname
  type = string
}*/

/*variable "acmpca_certificate_authority_subject_title" {
  description = "(Optional)" #The value for subject_title
  type = string
}*/

/*variable "acmpca_certificate_authority_crl_configuration_custom_cname" {
  description = "(Optional)" #The value for crl_configuration_custom_cname
  type = string
}*/

/*variable "acmpca_certificate_authority_crl_configuration_enabled" {
  description = "(Optional)" #The value for crl_configuration_enabled
  type = bool
}*/

variable "acmpca_certificate_authority_crl_configuration_expiration_in_days" {
  description = "(Required)" #The value for crl_configuration_expiration_in_days
  type = number
}

/*variable "acmpca_certificate_authority_crl_configuration_s3_bucket_name" {
  description = "(Optional)" #The value for crl_configuration_s3_bucket_name
  type = string
}*/

variable "acmpca_certificate_authority_ocsp_configuration_enabled" {
  description = "(Required)" #The value for ocsp_configuration_enabled
  type = bool
}

/*variable "acmpca_certificate_authority_ocsp_configuration_ocsp_custom_cname" {
  description = "(Optional)" #The value for ocsp_configuration_ocsp_custom_cname
  type = string
}*/

/*variable "acmpca_certificate_authority_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

