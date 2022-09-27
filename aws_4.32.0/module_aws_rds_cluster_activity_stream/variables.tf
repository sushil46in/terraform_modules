/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "rds_cluster_activity_stream_engine_native_audit_fields_included" {
  description = "(Optional)" #The value for engine_native_audit_fields_included
  type = bool
}*/

variable "rds_cluster_activity_stream_kms_key_id" {
  description = "(Required)" #The value for kms_key_id
  type = string
}

variable "rds_cluster_activity_stream_mode" {
  description = "(Required)" #The value for mode
  type = string
}

variable "rds_cluster_activity_stream_resource_arn" {
  description = "(Required)" #The value for resource_arn
  type = string
}

