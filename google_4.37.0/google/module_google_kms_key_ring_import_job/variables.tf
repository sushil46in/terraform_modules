/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "kms_key_ring_import_job_import_job_id" {
  description = "(Required) It must be unique within a KeyRing and match the regular expression [a-zA-Z0-9_-]{1,63}"
  type = string
}

variable "kms_key_ring_import_job_import_method" {
  description = "(Required) The wrapping method to be used for incoming key material. Possible values: ["RSA_OAEP_3072_SHA1_AES_256", "RSA_OAEP_4096_SHA1_AES_256"]"
  type = string
}

variable "kms_key_ring_import_job_key_ring" {
  description = "(Required) The KeyRing that this import job belongs to. Format: ''projects/{{project}}/locations/{{location}}/keyRings/{{keyRing}}''."
  type = string
}

variable "kms_key_ring_import_job_protection_level" {
  description = "(Required) The protection level of the ImportJob. This must match the protectionLevel of the versionTemplate on the CryptoKey you attempt to import into. Possible values: ["SOFTWARE", "HSM", "EXTERNAL"]"
  type = string
}

/*variable "kms_key_ring_import_job_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "kms_key_ring_import_job_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

