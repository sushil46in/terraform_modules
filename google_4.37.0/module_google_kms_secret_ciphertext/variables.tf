/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kms_secret_ciphertext_additional_authenticated_data" {
  description = "(Optional) 'The additional authenticated data used for integrity checks during encryption and decryption.'"
  type = string
}*/

variable "kms_secret_ciphertext_crypto_key" {
  description = "(Required) 'The full name of the CryptoKey that will be used to encrypt the provided plaintext. Format: ''projects/{{project}}/locations/{{location}}/keyRings/{{keyRing}}/cryptoKeys/{{cryptoKey}}'''"
  type = string
}

variable "kms_secret_ciphertext_plaintext" {
  description = "(Required) 'The plaintext to be encrypted.'"
  type = string
}

/*variable "kms_secret_ciphertext_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "kms_secret_ciphertext_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

