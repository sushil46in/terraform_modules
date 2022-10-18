/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "managed_keys_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "managed_keys_aws_access_key" {
  description = "(Required)" #The AWS access key to use
  type = string
}

/*variable "managed_keys_aws_curve" {
  description = "(Optional)" #The curve to use for an ECDSA key. Used when key_type is 'ECDSA'. Required if 'allow_generate_key' is true
  type = string
}*/

/*variable "managed_keys_aws_endpoint" {
  description = "(Optional)" #Used to specify a custom AWS endpoint
  type = string
}*/

variable "managed_keys_aws_key_bits" {
  description = "(Required)" #The size in bits for an RSA key. This field is required when 'key_type' is 'RSA'
  type = string
}

variable "managed_keys_aws_key_type" {
  description = "(Required)" #The type of key to use
  type = string
}

variable "managed_keys_aws_kms_key" {
  description = "(Required)" #An identifier for the key
  type = string
}

variable "managed_keys_aws_name" {
  description = "(Required)" #A unique lowercase name that serves as identifying the key
  type = string
}

variable "managed_keys_aws_secret_key" {
  description = "(Required)" #The AWS secret key to use
  type = string
}

variable "managed_keys_azure_client_id" {
  description = "(Required)" #The client id for credentials to query the Azure APIs
  type = string
}

variable "managed_keys_azure_client_secret" {
  description = "(Required)" #The client secret for credentials to query the Azure APIs
  type = string
}

/*variable "managed_keys_azure_key_bits" {
  description = "(Optional)" #The size in bits for an RSA key. This field is required when 'key_type' is 'RSA' or when 'allow_generate_key' is true
  type = string
}*/

variable "managed_keys_azure_key_name" {
  description = "(Required)" #The Key Vault key to use for encryption and decryption
  type = string
}

variable "managed_keys_azure_key_type" {
  description = "(Required)" #The type of key to use
  type = string
}

variable "managed_keys_azure_name" {
  description = "(Required)" #A unique lowercase name that serves as identifying the key
  type = string
}

variable "managed_keys_azure_tenant_id" {
  description = "(Required)" #The tenant id for the Azure Active Directory organization
  type = string
}

variable "managed_keys_azure_vault_name" {
  description = "(Required)" #The Key Vault vault to use the encryption keys for encryption and decryption
  type = string
}

/*variable "managed_keys_pkcs_curve" {
  description = "(Optional)" #Supplies the curve value when using the 'CKM_ECDSA' mechanism. Required if 'allow_generate_key' is true
  type = string
}*/

/*variable "managed_keys_pkcs_force_rw_session" {
  description = "(Optional)" #Force all operations to open up a read-write session to the HSM
  type = string
}*/

/*variable "managed_keys_pkcs_key_bits" {
  description = "(Optional)" #Supplies the size in bits of the key when using 'CKM_RSA_PKCS_PSS', 'CKM_RSA_PKCS_OAEP' or 'CKM_RSA_PKCS' as a value for 'mechanism'. Required if 'allow_generate_key' is true
  type = string
}*/

variable "managed_keys_pkcs_key_id" {
  description = "(Required)" #The id of a PKCS#11 key to use
  type = string
}

variable "managed_keys_pkcs_key_label" {
  description = "(Required)" #The label of the key to use
  type = string
}

variable "managed_keys_pkcs_library" {
  description = "(Required)" #The name of the kms_library stanza to use from Vault's config to lookup the local library path
  type = string
}

variable "managed_keys_pkcs_mechanism" {
  description = "(Required)" #The encryption/decryption mechanism to use, specified as a hexadecimal (prefixed by 0x) string.
  type = string
}

variable "managed_keys_pkcs_name" {
  description = "(Required)" #A unique lowercase name that serves as identifying the key
  type = string
}

variable "managed_keys_pkcs_pin" {
  description = "(Required)" #The PIN for login
  type = string
}

/*variable "managed_keys_pkcs_slot" {
  description = "(Optional)" #The slot number to use, specified as a string in a decimal format (e.g. '2305843009213693953')
  type = string
}*/

/*variable "managed_keys_pkcs_token_label" {
  description = "(Optional)" #The slot token label to use
  type = string
}*/

