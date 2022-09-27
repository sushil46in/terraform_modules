/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "slb_tls_cipher_policy_ciphers" {
  description = "(Required)" #The value for ciphers
  type = list
}

variable "slb_tls_cipher_policy_tls_cipher_policy_name" {
  description = "(Required)" #The value for tls_cipher_policy_name
  type = string
}

variable "slb_tls_cipher_policy_tls_versions" {
  description = "(Required)" #The value for tls_versions
  type = list
}

