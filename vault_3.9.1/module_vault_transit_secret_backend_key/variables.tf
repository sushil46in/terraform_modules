/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "transit_secret_backend_key_allow_plaintext_backup" {
  description = "(Optional)" #If set, enables taking backup of named key in the plaintext format. Once set, this cannot be disabled.
  type = bool
}*/

variable "transit_secret_backend_key_backend" {
  description = "(Required)" #The Transit secret backend the resource belongs to.
  type = string
}

/*variable "transit_secret_backend_key_convergent_encryption" {
  description = "(Optional)" #Whether or not to support convergent encryption, where the same plaintext creates the same ciphertext. This requires derived to be set to true.
  type = bool
}*/

/*variable "transit_secret_backend_key_deletion_allowed" {
  description = "(Optional)" #Specifies if the key is allowed to be deleted.
  type = bool
}*/

/*variable "transit_secret_backend_key_derived" {
  description = "(Optional)" #Specifies if key derivation is to be used. If enabled, all encrypt/decrypt requests to this key must provide a context which is used for key derivation.
  type = bool
}*/

/*variable "transit_secret_backend_key_exportable" {
  description = "(Optional)" #Enables keys to be exportable. This allows for all the valid keys in the key ring to be exported. Once set, this cannot be disabled.
  type = bool
}*/

/*variable "transit_secret_backend_key_min_decryption_version" {
  description = "(Optional)" #Minimum key version to use for decryption.
  type = number
}*/

/*variable "transit_secret_backend_key_min_encryption_version" {
  description = "(Optional)" #Minimum key version to use for encryption
  type = number
}*/

variable "transit_secret_backend_key_name" {
  description = "(Required)" #Name of the encryption key to create.
  type = string
}

/*variable "transit_secret_backend_key_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "transit_secret_backend_key_type" {
  description = "(Optional)" #Specifies the type of key to create. The currently-supported types are: aes128-gcm96, aes256-gcm96, chacha20-poly1305, ed25519, ecdsa-p256, ecdsa-p384, ecdsa-p521, rsa-2048, rsa-3072, rsa-4096
  type = string
}*/

