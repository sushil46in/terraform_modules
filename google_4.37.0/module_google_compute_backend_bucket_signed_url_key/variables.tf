/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_backend_bucket_signed_url_key_backend_bucket" {
  description = "(Required)" #The backend bucket this signed URL key belongs.
  type = string
}

variable "compute_backend_bucket_signed_url_key_key_value" {
  description = "(Required)" #128-bit key value used for signing the URL. The key value must be a valid RFC 4648 Section 5 base64url encoded string.
  type = string
}

variable "compute_backend_bucket_signed_url_key_name" {
  description = "(Required)" #Name of the signed URL key.
  type = string
}

/*variable "compute_backend_bucket_signed_url_key_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_backend_bucket_signed_url_key_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

