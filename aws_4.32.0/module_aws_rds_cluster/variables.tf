/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "rds_cluster_allow_major_version_upgrade" {
  description = "(Optional) 'The value for allow_major_version_upgrade'"
  type = bool
}*/

/*variable "rds_cluster_backtrack_window" {
  description = "(Optional) 'The value for backtrack_window'"
  type = number
}*/

/*variable "rds_cluster_backup_retention_period" {
  description = "(Optional) 'The value for backup_retention_period'"
  type = number
}*/

/*variable "rds_cluster_copy_tags_to_snapshot" {
  description = "(Optional) 'The value for copy_tags_to_snapshot'"
  type = bool
}*/

/*variable "rds_cluster_db_cluster_instance_class" {
  description = "(Optional) 'The value for db_cluster_instance_class'"
  type = string
}*/

/*variable "rds_cluster_db_instance_parameter_group_name" {
  description = "(Optional) 'The value for db_instance_parameter_group_name'"
  type = string
}*/

/*variable "rds_cluster_deletion_protection" {
  description = "(Optional) 'The value for deletion_protection'"
  type = bool
}*/

/*variable "rds_cluster_enable_global_write_forwarding" {
  description = "(Optional) 'The value for enable_global_write_forwarding'"
  type = bool
}*/

/*variable "rds_cluster_enable_http_endpoint" {
  description = "(Optional) 'The value for enable_http_endpoint'"
  type = bool
}*/

/*variable "rds_cluster_enabled_cloudwatch_logs_exports" {
  description = "(Optional) 'The value for enabled_cloudwatch_logs_exports'"
  type = set
}*/

/*variable "rds_cluster_engine" {
  description = "(Optional) 'The value for engine'"
  type = string
}*/

/*variable "rds_cluster_engine_mode" {
  description = "(Optional) 'The value for engine_mode'"
  type = string
}*/

/*variable "rds_cluster_final_snapshot_identifier" {
  description = "(Optional) 'The value for final_snapshot_identifier'"
  type = string
}*/

/*variable "rds_cluster_global_cluster_identifier" {
  description = "(Optional) 'The value for global_cluster_identifier'"
  type = string
}*/

/*variable "rds_cluster_iam_database_authentication_enabled" {
  description = "(Optional) 'The value for iam_database_authentication_enabled'"
  type = bool
}*/

/*variable "rds_cluster_iops" {
  description = "(Optional) 'The value for iops'"
  type = number
}*/

/*variable "rds_cluster_master_password" {
  description = "(Optional) 'The value for master_password'"
  type = string
}*/

/*variable "rds_cluster_replication_source_identifier" {
  description = "(Optional) 'The value for replication_source_identifier'"
  type = string
}*/

/*variable "rds_cluster_skip_final_snapshot" {
  description = "(Optional) 'The value for skip_final_snapshot'"
  type = bool
}*/

/*variable "rds_cluster_snapshot_identifier" {
  description = "(Optional) 'The value for snapshot_identifier'"
  type = string
}*/

/*variable "rds_cluster_source_region" {
  description = "(Optional) 'The value for source_region'"
  type = string
}*/

/*variable "rds_cluster_storage_type" {
  description = "(Optional) 'The value for storage_type'"
  type = string
}*/

/*variable "rds_cluster_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "rds_cluster_restore_to_point_in_time_restore_to_time" {
  description = "(Optional) 'The value for restore_to_point_in_time_restore_to_time'"
  type = string
}*/

/*variable "rds_cluster_restore_to_point_in_time_restore_type" {
  description = "(Optional) 'The value for restore_to_point_in_time_restore_type'"
  type = string
}*/

variable "rds_cluster_restore_to_point_in_time_source_cluster_identifier" {
  description = "(Required) 'The value for restore_to_point_in_time_source_cluster_identifier'"
  type = string
}

/*variable "rds_cluster_restore_to_point_in_time_use_latest_restorable_time" {
  description = "(Optional) 'The value for restore_to_point_in_time_use_latest_restorable_time'"
  type = bool
}*/

variable "rds_cluster_s3_import_bucket_name" {
  description = "(Required) 'The value for s3_import_bucket_name'"
  type = string
}

/*variable "rds_cluster_s3_import_bucket_prefix" {
  description = "(Optional) 'The value for s3_import_bucket_prefix'"
  type = string
}*/

variable "rds_cluster_s3_import_ingestion_role" {
  description = "(Required) 'The value for s3_import_ingestion_role'"
  type = string
}

variable "rds_cluster_s3_import_source_engine" {
  description = "(Required) 'The value for s3_import_source_engine'"
  type = string
}

variable "rds_cluster_s3_import_source_engine_version" {
  description = "(Required) 'The value for s3_import_source_engine_version'"
  type = string
}

/*variable "rds_cluster_scaling_configuration_auto_pause" {
  description = "(Optional) 'The value for scaling_configuration_auto_pause'"
  type = bool
}*/

/*variable "rds_cluster_scaling_configuration_max_capacity" {
  description = "(Optional) 'The value for scaling_configuration_max_capacity'"
  type = number
}*/

/*variable "rds_cluster_scaling_configuration_min_capacity" {
  description = "(Optional) 'The value for scaling_configuration_min_capacity'"
  type = number
}*/

/*variable "rds_cluster_scaling_configuration_seconds_until_auto_pause" {
  description = "(Optional) 'The value for scaling_configuration_seconds_until_auto_pause'"
  type = number
}*/

/*variable "rds_cluster_scaling_configuration_timeout_action" {
  description = "(Optional) 'The value for scaling_configuration_timeout_action'"
  type = string
}*/

variable "rds_cluster_serverlessv2_scaling_configuration_max_capacity" {
  description = "(Required) 'The value for serverlessv2_scaling_configuration_max_capacity'"
  type = number
}

variable "rds_cluster_serverlessv2_scaling_configuration_min_capacity" {
  description = "(Required) 'The value for serverlessv2_scaling_configuration_min_capacity'"
  type = number
}

/*variable "rds_cluster_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "rds_cluster_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "rds_cluster_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

