/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "athena_workgroup_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "athena_workgroup_force_destroy" {
  description = "(Optional) 'The value for force_destroy'"
  type = bool
}*/

variable "athena_workgroup_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "athena_workgroup_state" {
  description = "(Optional) 'The value for state'"
  type = string
}*/

/*variable "athena_workgroup_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "athena_workgroup_configuration_bytes_scanned_cutoff_per_query" {
  description = "(Optional) 'The value for configuration_bytes_scanned_cutoff_per_query'"
  type = number
}*/

/*variable "athena_workgroup_configuration_enforce_workgroup_configuration" {
  description = "(Optional) 'The value for configuration_enforce_workgroup_configuration'"
  type = bool
}*/

/*variable "athena_workgroup_configuration_publish_cloudwatch_metrics_enabled" {
  description = "(Optional) 'The value for configuration_publish_cloudwatch_metrics_enabled'"
  type = bool
}*/

/*variable "athena_workgroup_configuration_requester_pays_enabled" {
  description = "(Optional) 'The value for configuration_requester_pays_enabled'"
  type = bool
}*/

/*variable "athena_workgroup_engine_version_selected_engine_version" {
  description = "(Optional) 'The value for engine_version_selected_engine_version'"
  type = string
}*/

/*variable "athena_workgroup_result_configuration_expected_bucket_owner" {
  description = "(Optional) 'The value for result_configuration_expected_bucket_owner'"
  type = string
}*/

/*variable "athena_workgroup_result_configuration_output_location" {
  description = "(Optional) 'The value for result_configuration_output_location'"
  type = string
}*/

variable "athena_workgroup_acl_configuration_s3_acl_option" {
  description = "(Required) 'The value for acl_configuration_s3_acl_option'"
  type = string
}

/*variable "athena_workgroup_encryption_configuration_encryption_option" {
  description = "(Optional) 'The value for encryption_configuration_encryption_option'"
  type = string
}*/

/*variable "athena_workgroup_encryption_configuration_kms_key_arn" {
  description = "(Optional) 'The value for encryption_configuration_kms_key_arn'"
  type = string
}*/

