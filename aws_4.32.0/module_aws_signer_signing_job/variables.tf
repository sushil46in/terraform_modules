/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "signer_signing_job_ignore_signing_job_failure" {
  description = "(Optional) The value for ignore_signing_job_failure"
  type = bool
}*/

variable "signer_signing_job_profile_name" {
  description = "(Required) The value for profile_name"
  type = string
}

variable "signer_signing_job_s3_bucket" {
  description = "(Required) The value for s3_bucket"
  type = string
}

/*variable "signer_signing_job_s3_prefix" {
  description = "(Optional) The value for s3_prefix"
  type = string
}*/

variable "signer_signing_job_s3_bucket" {
  description = "(Required) The value for s3_bucket"
  type = string
}

variable "signer_signing_job_s3_key" {
  description = "(Required) The value for s3_key"
  type = string
}

variable "signer_signing_job_s3_version" {
  description = "(Required) The value for s3_version"
  type = string
}

