/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "s3_bucket_inventory_bucket" {
  description = "(Required) The value for bucket"
  type = string
}

/*variable "s3_bucket_inventory_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

variable "s3_bucket_inventory_included_object_versions" {
  description = "(Required) The value for included_object_versions"
  type = string
}

variable "s3_bucket_inventory_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "s3_bucket_inventory_optional_fields" {
  description = "(Optional) The value for optional_fields"
  type = set
}*/

/*variable "s3_bucket_inventory_bucket_account_id" {
  description = "(Optional) The value for bucket_account_id"
  type = string
}*/

variable "s3_bucket_inventory_bucket_bucket_arn" {
  description = "(Required) The value for bucket_bucket_arn"
  type = string
}

variable "s3_bucket_inventory_bucket_format" {
  description = "(Required) The value for bucket_format"
  type = string
}

/*variable "s3_bucket_inventory_bucket_prefix" {
  description = "(Optional) The value for bucket_prefix"
  type = string
}*/

variable "s3_bucket_inventory_sse_kms_key_id" {
  description = "(Required) The value for sse_kms_key_id"
  type = string
}

/*variable "s3_bucket_inventory_filter_prefix" {
  description = "(Optional) The value for filter_prefix"
  type = string
}*/

variable "s3_bucket_inventory_schedule_frequency" {
  description = "(Required) The value for schedule_frequency"
  type = string
}

