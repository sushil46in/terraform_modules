/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kms_ciphertext_context" {
  description = "(Optional) The value for context"
  type = map
}*/

variable "kms_ciphertext_key_id" {
  description = "(Required) The value for key_id"
  type = string
}

variable "kms_ciphertext_plaintext" {
  description = "(Required) The value for plaintext"
  type = string
}

