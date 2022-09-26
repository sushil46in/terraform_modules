/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "acmpca_certificate_certificate_authority_arn" {
  description = "(Required) 'The value for certificate_authority_arn'"
  type = string
}

variable "acmpca_certificate_certificate_signing_request" {
  description = "(Required) 'The value for certificate_signing_request'"
  type = string
}

variable "acmpca_certificate_signing_algorithm" {
  description = "(Required) 'The value for signing_algorithm'"
  type = string
}

/*variable "acmpca_certificate_template_arn" {
  description = "(Optional) 'The value for template_arn'"
  type = string
}*/

variable "acmpca_certificate_validity_type" {
  description = "(Required) 'The value for validity_type'"
  type = string
}

variable "acmpca_certificate_validity_value" {
  description = "(Required) 'The value for validity_value'"
  type = string
}

