/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "signer_signing_profile_name_prefix" {
  description = "(Optional) 'The value for name_prefix'"
  type = string
}*/

variable "signer_signing_profile_platform_id" {
  description = "(Required) 'The value for platform_id'"
  type = string
}

/*variable "signer_signing_profile_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "signer_signing_profile_signature_validity_period_type" {
  description = "(Required) 'The value for signature_validity_period_type'"
  type = string
}

variable "signer_signing_profile_signature_validity_period_value" {
  description = "(Required) 'The value for signature_validity_period_value'"
  type = number
}

