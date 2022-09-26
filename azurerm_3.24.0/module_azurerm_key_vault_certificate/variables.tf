/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "key_vault_certificate_key_vault_id" {
  description = "(Required) 'The value for key_vault_id'"
  type = string
}

variable "key_vault_certificate_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "key_vault_certificate_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "key_vault_certificate_certificate_contents" {
  description = "(Required) 'The value for certificate_contents'"
  type = string
}

/*variable "key_vault_certificate_certificate_password" {
  description = "(Optional) 'The value for certificate_password'"
  type = string
}*/

variable "key_vault_certificate_issuer_parameters_name" {
  description = "(Required) 'The value for issuer_parameters_name'"
  type = string
}

variable "key_vault_certificate_key_properties_exportable" {
  description = "(Required) 'The value for key_properties_exportable'"
  type = bool
}

variable "key_vault_certificate_key_properties_key_type" {
  description = "(Required) 'The value for key_properties_key_type'"
  type = string
}

variable "key_vault_certificate_key_properties_reuse_key" {
  description = "(Required) 'The value for key_properties_reuse_key'"
  type = bool
}

variable "key_vault_certificate_action_action_type" {
  description = "(Required) 'The value for action_action_type'"
  type = string
}

/*variable "key_vault_certificate_trigger_days_before_expiry" {
  description = "(Optional) 'The value for trigger_days_before_expiry'"
  type = number
}*/

/*variable "key_vault_certificate_trigger_lifetime_percentage" {
  description = "(Optional) 'The value for trigger_lifetime_percentage'"
  type = number
}*/

variable "key_vault_certificate_secret_properties_content_type" {
  description = "(Required) 'The value for secret_properties_content_type'"
  type = string
}

variable "key_vault_certificate_x509_certificate_properties_key_usage" {
  description = "(Required) 'The value for x509_certificate_properties_key_usage'"
  type = set
}

variable "key_vault_certificate_x509_certificate_properties_subject" {
  description = "(Required) 'The value for x509_certificate_properties_subject'"
  type = string
}

variable "key_vault_certificate_x509_certificate_properties_validity_in_months" {
  description = "(Required) 'The value for x509_certificate_properties_validity_in_months'"
  type = number
}

/*variable "key_vault_certificate_subject_alternative_names_dns_names" {
  description = "(Optional) 'The value for subject_alternative_names_dns_names'"
  type = set
}*/

/*variable "key_vault_certificate_subject_alternative_names_emails" {
  description = "(Optional) 'The value for subject_alternative_names_emails'"
  type = set
}*/

/*variable "key_vault_certificate_subject_alternative_names_upns" {
  description = "(Optional) 'The value for subject_alternative_names_upns'"
  type = set
}*/

/*variable "key_vault_certificate_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "key_vault_certificate_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "key_vault_certificate_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "key_vault_certificate_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

