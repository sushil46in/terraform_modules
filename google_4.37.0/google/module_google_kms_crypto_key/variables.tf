/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "kms_crypto_key_key_ring" {
  description = "(Required) The KeyRing that this key belongs to. Format: ''projects/{{project}}/locations/{{location}}/keyRings/{{keyRing}}''."
  type = string
}

/*variable "kms_crypto_key_labels" {
  description = "(Optional) Labels with user-defined metadata to apply to this resource."
  type = map
}*/

variable "kms_crypto_key_name" {
  description = "(Required) The resource name for the CryptoKey."
  type = string
}

/*variable "kms_crypto_key_purpose" {
  description = "(Optional) The immutable purpose of this CryptoKey. See the [purpose reference](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys#CryptoKeyPurpose) for possible inputs. Default value: "ENCRYPT_DECRYPT" Possible values: ["ENCRYPT_DECRYPT", "ASYMMETRIC_SIGN", "ASYMMETRIC_DECRYPT", "MAC"]"
  type = string
}*/

/*variable "kms_crypto_key_rotation_period" {
  description = "(Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter 's' (seconds). It must be greater than a day (ie, 86400)."
  type = string
}*/

/*variable "kms_crypto_key_skip_initial_version_creation" {
  description = "(Optional) If set to true, the request will create a CryptoKey without any CryptoKeyVersions.  You must use the 'google_kms_key_ring_import_job' resource to import the CryptoKeyVersion."
  type = bool
}*/

/*variable "kms_crypto_key_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "kms_crypto_key_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "kms_crypto_key_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "kms_crypto_key_version_template_algorithm" {
  description = "(Required) The algorithm to use when creating a version based on this template. See the [algorithm reference](https://cloud.google.com/kms/docs/reference/rest/v1/CryptoKeyVersionAlgorithm) for possible inputs."
  type = string
}

/*variable "kms_crypto_key_version_template_protection_level" {
  description = "(Optional) The protection level to use when creating a version based on this template. Possible values include "SOFTWARE", "HSM", "EXTERNAL", "EXTERNAL_VPC". Defaults to "SOFTWARE"."
  type = string
}*/

