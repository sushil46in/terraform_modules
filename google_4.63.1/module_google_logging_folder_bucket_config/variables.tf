/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "logging_folder_bucket_config_bucket_id" {
  description = "(Required)" #The name of the logging bucket. Logging automatically creates two log buckets: _Required and _Default.
  type = string
}

variable "logging_folder_bucket_config_folder" {
  description = "(Required)" #The parent resource that contains the logging bucket.
  type = string
}

variable "logging_folder_bucket_config_location" {
  description = "(Required)" #The location of the bucket.
  type = string
}

/*variable "logging_folder_bucket_config_retention_days" {
  description = "(Optional)" #Logs will be retained by default for this amount of time, after which they will automatically be deleted. The minimum retention period is 1 day. If this value is set to zero at bucket creation time, the default time of 30 days will be used.
  type = number
}*/

variable "logging_folder_bucket_config_cmek_settings_kms_key_name" {
  description = "(Required)" #The resource name for the configured Cloud KMS key. KMS key name format: "projects/[PROJECT_ID]/locations/[LOCATION]/keyRings/[KEYRING]/cryptoKeys/[KEY]" To enable CMEK for the bucket, set this field to a valid kmsKeyName for which the associated service account has the required cloudkms.cryptoKeyEncrypterDecrypter roles assigned for the key. The Cloud KMS key used by the bucket can be updated by changing the kmsKeyName to a new valid key name. Encryption operations that are in progress will be completed with the key that was in use when they started. Decryption operations will be completed using the key that was used at the time of encryption unless access to that key has been revoked. See [Enabling CMEK for Logging Buckets](https://cloud.google.com/logging/docs/routing/managed-encryption-storage) for more information.
  type = string
}

