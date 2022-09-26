/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_instance" "resname" {
  #allow_major_version_upgrade = var.db_instance_allow_major_version_upgrade
  #auto_minor_version_upgrade = var.db_instance_auto_minor_version_upgrade
  #copy_tags_to_snapshot = var.db_instance_copy_tags_to_snapshot
  #custom_iam_instance_profile = var.db_instance_custom_iam_instance_profile
  #customer_owned_ip_enabled = var.db_instance_customer_owned_ip_enabled
  #delete_automated_backups = var.db_instance_delete_automated_backups
  #deletion_protection = var.db_instance_deletion_protection
  #domain = var.db_instance_domain
  #domain_iam_role_name = var.db_instance_domain_iam_role_name
  #enabled_cloudwatch_logs_exports = var.db_instance_enabled_cloudwatch_logs_exports
  #final_snapshot_identifier = var.db_instance_final_snapshot_identifier
  #iam_database_authentication_enabled = var.db_instance_iam_database_authentication_enabled
  instance_class = var.db_instance_instance_class
  #iops = var.db_instance_iops
  #max_allocated_storage = var.db_instance_max_allocated_storage
  #monitoring_interval = var.db_instance_monitoring_interval
  #password = var.db_instance_password
  #performance_insights_enabled = var.db_instance_performance_insights_enabled
  #publicly_accessible = var.db_instance_publicly_accessible
  #replicate_source_db = var.db_instance_replicate_source_db
  #security_group_names = var.db_instance_security_group_names
  #skip_final_snapshot = var.db_instance_skip_final_snapshot
  #storage_encrypted = var.db_instance_storage_encrypted
  #tags = var.db_instance_tags

  restore_to_point_in_time {
    #restore_time = var.db_instance_restore_to_point_in_time_restore_time
    #source_db_instance_automated_backups_arn = var.db_instance_restore_to_point_in_time_source_db_instance_automated_backups_arn
    #source_db_instance_identifier = var.db_instance_restore_to_point_in_time_source_db_instance_identifier
    #source_dbi_resource_id = var.db_instance_restore_to_point_in_time_source_dbi_resource_id
    #use_latest_restorable_time = var.db_instance_restore_to_point_in_time_use_latest_restorable_time
  }

  s3_import {
    bucket_name = var.db_instance_s3_import_bucket_name
    #bucket_prefix = var.db_instance_s3_import_bucket_prefix
    ingestion_role = var.db_instance_s3_import_ingestion_role
    source_engine = var.db_instance_s3_import_source_engine
    source_engine_version = var.db_instance_s3_import_source_engine_version
  }

  timeouts {
    #create = var.db_instance_timeouts_create
    #delete = var.db_instance_timeouts_delete
    #update = var.db_instance_timeouts_update
  }

}

