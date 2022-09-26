/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "s3control_bucket_lifecycle_configuration_bucket" {
  description = "(Required) The value for bucket"
  type = string
}

variable "s3control_bucket_lifecycle_configuration_rule_id" {
  description = "(Required) The value for rule_id"
  type = string
}

/*variable "s3control_bucket_lifecycle_configuration_rule_status" {
  description = "(Optional) The value for rule_status"
  type = string
}*/

variable "s3control_bucket_lifecycle_configuration_abort_incomplete_multipart_upload_days_after_initiation" {
  description = "(Required) The value for abort_incomplete_multipart_upload_days_after_initiation"
  type = number
}

/*variable "s3control_bucket_lifecycle_configuration_expiration_date" {
  description = "(Optional) The value for expiration_date"
  type = string
}*/

/*variable "s3control_bucket_lifecycle_configuration_expiration_days" {
  description = "(Optional) The value for expiration_days"
  type = number
}*/

/*variable "s3control_bucket_lifecycle_configuration_expiration_expired_object_delete_marker" {
  description = "(Optional) The value for expiration_expired_object_delete_marker"
  type = bool
}*/

/*variable "s3control_bucket_lifecycle_configuration_filter_prefix" {
  description = "(Optional) The value for filter_prefix"
  type = string
}*/

/*variable "s3control_bucket_lifecycle_configuration_filter_tags" {
  description = "(Optional) The value for filter_tags"
  type = map
}*/

