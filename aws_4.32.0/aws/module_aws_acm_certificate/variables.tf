/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "acm_certificate_certificate_authority_arn" {
  description = "(Optional) The value for certificate_authority_arn"
  type = string
}*/

/*variable "acm_certificate_certificate_body" {
  description = "(Optional) The value for certificate_body"
  type = string
}*/

/*variable "acm_certificate_certificate_chain" {
  description = "(Optional) The value for certificate_chain"
  type = string
}*/

/*variable "acm_certificate_private_key" {
  description = "(Optional) The value for private_key"
  type = string
}*/

/*variable "acm_certificate_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "acm_certificate_options_certificate_transparency_logging_preference" {
  description = "(Optional) The value for options_certificate_transparency_logging_preference"
  type = string
}*/

variable "acm_certificate_validation_option_domain_name" {
  description = "(Required) The value for validation_option_domain_name"
  type = string
}

variable "acm_certificate_validation_option_validation_domain" {
  description = "(Required) The value for validation_option_validation_domain"
  type = string
}

