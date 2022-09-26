/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_rds_cluster" "resname" {
  #allow_major_version_upgrade = var.rds_cluster_allow_major_version_upgrade
  #backtrack_window = var.rds_cluster_backtrack_window
  #backup_retention_period = var.rds_cluster_backup_retention_period
  #copy_tags_to_snapshot = var.rds_cluster_copy_tags_to_snapshot
  #db_cluster_instance_class = var.rds_cluster_db_cluster_instance_class
  #db_instance_parameter_group_name = var.rds_cluster_db_instance_parameter_group_name
  #deletion_protection = var.rds_cluster_deletion_protection
  #enable_global_write_forwarding = var.rds_cluster_enable_global_write_forwarding
  #enable_http_endpoint = var.rds_cluster_enable_http_endpoint
  #enabled_cloudwatch_logs_exports = var.rds_cluster_enabled_cloudwatch_logs_exports
  #engine = var.rds_cluster_engine
  #engine_mode = var.rds_cluster_engine_mode
  #final_snapshot_identifier = var.rds_cluster_final_snapshot_identifier
  #global_cluster_identifier = var.rds_cluster_global_cluster_identifier
  #iam_database_authentication_enabled = var.rds_cluster_iam_database_authentication_enabled
  #iops = var.rds_cluster_iops
  #master_password = var.rds_cluster_master_password
  #replication_source_identifier = var.rds_cluster_replication_source_identifier
  #skip_final_snapshot = var.rds_cluster_skip_final_snapshot
  #snapshot_identifier = var.rds_cluster_snapshot_identifier
  #source_region = var.rds_cluster_source_region
  #storage_type = var.rds_cluster_storage_type
  #tags = var.rds_cluster_tags

  restore_to_point_in_time {
    #restore_to_time = var.rds_cluster_restore_to_point_in_time_restore_to_time
    #restore_type = var.rds_cluster_restore_to_point_in_time_restore_type
    source_cluster_identifier = var.rds_cluster_restore_to_point_in_time_source_cluster_identifier
    #use_latest_restorable_time = var.rds_cluster_restore_to_point_in_time_use_latest_restorable_time
  }

  s3_import {
    bucket_name = var.rds_cluster_s3_import_bucket_name
    #bucket_prefix = var.rds_cluster_s3_import_bucket_prefix
    ingestion_role = var.rds_cluster_s3_import_ingestion_role
    source_engine = var.rds_cluster_s3_import_source_engine
    source_engine_version = var.rds_cluster_s3_import_source_engine_version
  }

  scaling_configuration {
    #auto_pause = var.rds_cluster_scaling_configuration_auto_pause
    #max_capacity = var.rds_cluster_scaling_configuration_max_capacity
    #min_capacity = var.rds_cluster_scaling_configuration_min_capacity
    #seconds_until_auto_pause = var.rds_cluster_scaling_configuration_seconds_until_auto_pause
    #timeout_action = var.rds_cluster_scaling_configuration_timeout_action
  }

  serverlessv2_scaling_configuration {
    max_capacity = var.rds_cluster_serverlessv2_scaling_configuration_max_capacity
    min_capacity = var.rds_cluster_serverlessv2_scaling_configuration_min_capacity
  }

  timeouts {
    #create = var.rds_cluster_timeouts_create
    #delete = var.rds_cluster_timeouts_delete
    #update = var.rds_cluster_timeouts_update
  }

}

