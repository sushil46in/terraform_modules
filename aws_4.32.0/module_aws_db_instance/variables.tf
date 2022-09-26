/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "db_instance_allow_major_version_upgrade" {
  description = "(Optional) 'The value for allow_major_version_upgrade'"
  type = bool
}*/

/*variable "db_instance_auto_minor_version_upgrade" {
  description = "(Optional) 'The value for auto_minor_version_upgrade'"
  type = bool
}*/

/*variable "db_instance_copy_tags_to_snapshot" {
  description = "(Optional) 'The value for copy_tags_to_snapshot'"
  type = bool
}*/

/*variable "db_instance_custom_iam_instance_profile" {
  description = "(Optional) 'The value for custom_iam_instance_profile'"
  type = string
}*/

/*variable "db_instance_customer_owned_ip_enabled" {
  description = "(Optional) 'The value for customer_owned_ip_enabled'"
  type = bool
}*/

/*variable "db_instance_delete_automated_backups" {
  description = "(Optional) 'The value for delete_automated_backups'"
  type = bool
}*/

/*variable "db_instance_deletion_protection" {
  description = "(Optional) 'The value for deletion_protection'"
  type = bool
}*/

/*variable "db_instance_domain" {
  description = "(Optional) 'The value for domain'"
  type = string
}*/

/*variable "db_instance_domain_iam_role_name" {
  description = "(Optional) 'The value for domain_iam_role_name'"
  type = string
}*/

/*variable "db_instance_enabled_cloudwatch_logs_exports" {
  description = "(Optional) 'The value for enabled_cloudwatch_logs_exports'"
  type = set
}*/

/*variable "db_instance_final_snapshot_identifier" {
  description = "(Optional) 'The value for final_snapshot_identifier'"
  type = string
}*/

/*variable "db_instance_iam_database_authentication_enabled" {
  description = "(Optional) 'The value for iam_database_authentication_enabled'"
  type = bool
}*/

variable "db_instance_instance_class" {
  description = "(Required) 'The value for instance_class'"
  type = string
}

/*variable "db_instance_iops" {
  description = "(Optional) 'The value for iops'"
  type = number
}*/

/*variable "db_instance_max_allocated_storage" {
  description = "(Optional) 'The value for max_allocated_storage'"
  type = number
}*/

/*variable "db_instance_monitoring_interval" {
  description = "(Optional) 'The value for monitoring_interval'"
  type = number
}*/

/*variable "db_instance_password" {
  description = "(Optional) 'The value for password'"
  type = string
}*/

/*variable "db_instance_performance_insights_enabled" {
  description = "(Optional) 'The value for performance_insights_enabled'"
  type = bool
}*/

/*variable "db_instance_publicly_accessible" {
  description = "(Optional) 'The value for publicly_accessible'"
  type = bool
}*/

/*variable "db_instance_replicate_source_db" {
  description = "(Optional) 'The value for replicate_source_db'"
  type = string
}*/

/*variable "db_instance_security_group_names" {
  description = "(Optional) 'The value for security_group_names'"
  type = set
}*/

/*variable "db_instance_skip_final_snapshot" {
  description = "(Optional) 'The value for skip_final_snapshot'"
  type = bool
}*/

/*variable "db_instance_storage_encrypted" {
  description = "(Optional) 'The value for storage_encrypted'"
  type = bool
}*/

/*variable "db_instance_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "db_instance_restore_to_point_in_time_restore_time" {
  description = "(Optional) 'The value for restore_to_point_in_time_restore_time'"
  type = string
}*/

/*variable "db_instance_restore_to_point_in_time_source_db_instance_automated_backups_arn" {
  description = "(Optional) 'The value for restore_to_point_in_time_source_db_instance_automated_backups_arn'"
  type = string
}*/

/*variable "db_instance_restore_to_point_in_time_source_db_instance_identifier" {
  description = "(Optional) 'The value for restore_to_point_in_time_source_db_instance_identifier'"
  type = string
}*/

/*variable "db_instance_restore_to_point_in_time_source_dbi_resource_id" {
  description = "(Optional) 'The value for restore_to_point_in_time_source_dbi_resource_id'"
  type = string
}*/

/*variable "db_instance_restore_to_point_in_time_use_latest_restorable_time" {
  description = "(Optional) 'The value for restore_to_point_in_time_use_latest_restorable_time'"
  type = bool
}*/

variable "db_instance_s3_import_bucket_name" {
  description = "(Required) 'The value for s3_import_bucket_name'"
  type = string
}

/*variable "db_instance_s3_import_bucket_prefix" {
  description = "(Optional) 'The value for s3_import_bucket_prefix'"
  type = string
}*/

variable "db_instance_s3_import_ingestion_role" {
  description = "(Required) 'The value for s3_import_ingestion_role'"
  type = string
}

variable "db_instance_s3_import_source_engine" {
  description = "(Required) 'The value for s3_import_source_engine'"
  type = string
}

variable "db_instance_s3_import_source_engine_version" {
  description = "(Required) 'The value for s3_import_source_engine_version'"
  type = string
}

/*variable "db_instance_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "db_instance_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "db_instance_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

