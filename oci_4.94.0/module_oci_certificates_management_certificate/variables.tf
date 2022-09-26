/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "certificates_management_certificate_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

/*variable "certificates_management_certificate_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "certificates_management_certificate_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "certificates_management_certificate_certificate_config_certificate_profile_type" {
  description = "(Optional)" #The value for certificate_config_certificate_profile_type
  type = string
}*/

variable "certificates_management_certificate_certificate_config_config_type" {
  description = "(Required)" #The value for certificate_config_config_type
  type = string
}

/*variable "certificates_management_certificate_certificate_config_csr_pem" {
  description = "(Optional)" #The value for certificate_config_csr_pem
  type = string
}*/

/*variable "certificates_management_certificate_certificate_config_issuer_certificate_authority_id" {
  description = "(Optional)" #The value for certificate_config_issuer_certificate_authority_id
  type = string
}*/

/*variable "certificates_management_certificate_certificate_config_version_name" {
  description = "(Optional)" #The value for certificate_config_version_name
  type = string
}*/

variable "certificates_management_certificate_subject_common_name" {
  description = "(Required)" #The value for subject_common_name
  type = string
}

/*variable "certificates_management_certificate_subject_country" {
  description = "(Optional)" #The value for subject_country
  type = string
}*/

/*variable "certificates_management_certificate_subject_distinguished_name_qualifier" {
  description = "(Optional)" #The value for subject_distinguished_name_qualifier
  type = string
}*/

/*variable "certificates_management_certificate_subject_domain_component" {
  description = "(Optional)" #The value for subject_domain_component
  type = string
}*/

/*variable "certificates_management_certificate_subject_generation_qualifier" {
  description = "(Optional)" #The value for subject_generation_qualifier
  type = string
}*/

/*variable "certificates_management_certificate_subject_given_name" {
  description = "(Optional)" #The value for subject_given_name
  type = string
}*/

/*variable "certificates_management_certificate_subject_initials" {
  description = "(Optional)" #The value for subject_initials
  type = string
}*/

/*variable "certificates_management_certificate_subject_locality_name" {
  description = "(Optional)" #The value for subject_locality_name
  type = string
}*/

/*variable "certificates_management_certificate_subject_organization" {
  description = "(Optional)" #The value for subject_organization
  type = string
}*/

/*variable "certificates_management_certificate_subject_organizational_unit" {
  description = "(Optional)" #The value for subject_organizational_unit
  type = string
}*/

/*variable "certificates_management_certificate_subject_pseudonym" {
  description = "(Optional)" #The value for subject_pseudonym
  type = string
}*/

/*variable "certificates_management_certificate_subject_serial_number" {
  description = "(Optional)" #The value for subject_serial_number
  type = string
}*/

/*variable "certificates_management_certificate_subject_state_or_province_name" {
  description = "(Optional)" #The value for subject_state_or_province_name
  type = string
}*/

/*variable "certificates_management_certificate_subject_street" {
  description = "(Optional)" #The value for subject_street
  type = string
}*/

/*variable "certificates_management_certificate_subject_surname" {
  description = "(Optional)" #The value for subject_surname
  type = string
}*/

/*variable "certificates_management_certificate_subject_title" {
  description = "(Optional)" #The value for subject_title
  type = string
}*/

/*variable "certificates_management_certificate_subject_user_id" {
  description = "(Optional)" #The value for subject_user_id
  type = string
}*/

variable "certificates_management_certificate_subject_alternative_names_type" {
  description = "(Required)" #The value for subject_alternative_names_type
  type = string
}

variable "certificates_management_certificate_subject_alternative_names_value" {
  description = "(Required)" #The value for subject_alternative_names_value
  type = string
}

variable "certificates_management_certificate_validity_time_of_validity_not_after" {
  description = "(Required)" #The value for validity_time_of_validity_not_after
  type = string
}

/*variable "certificates_management_certificate_validity_time_of_validity_not_before" {
  description = "(Optional)" #The value for validity_time_of_validity_not_before
  type = string
}*/

variable "certificates_management_certificate_certificate_rules_advance_renewal_period" {
  description = "(Required)" #The value for certificate_rules_advance_renewal_period
  type = string
}

variable "certificates_management_certificate_certificate_rules_renewal_interval" {
  description = "(Required)" #The value for certificate_rules_renewal_interval
  type = string
}

variable "certificates_management_certificate_certificate_rules_rule_type" {
  description = "(Required)" #The value for certificate_rules_rule_type
  type = string
}

/*variable "certificates_management_certificate_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "certificates_management_certificate_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "certificates_management_certificate_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

