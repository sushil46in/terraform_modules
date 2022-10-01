/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_sql_database_instance" "resname" {
  database_version = var.sql_database_instance_database_version
  #deletion_protection = var.sql_database_instance_deletion_protection
  #root_password = var.sql_database_instance_root_password

  clone {
    #allocated_ip_range = var.sql_database_instance_clone_allocated_ip_range
    #point_in_time = var.sql_database_instance_clone_point_in_time
    source_instance_name = var.sql_database_instance_clone_source_instance_name
  }

  replica_configuration {
    #ca_certificate = var.sql_database_instance_replica_configuration_ca_certificate
    #client_certificate = var.sql_database_instance_replica_configuration_client_certificate
    #client_key = var.sql_database_instance_replica_configuration_client_key
    #connect_retry_interval = var.sql_database_instance_replica_configuration_connect_retry_interval
    #dump_file_path = var.sql_database_instance_replica_configuration_dump_file_path
    #failover_target = var.sql_database_instance_replica_configuration_failover_target
    #master_heartbeat_period = var.sql_database_instance_replica_configuration_master_heartbeat_period
    #password = var.sql_database_instance_replica_configuration_password
    #ssl_cipher = var.sql_database_instance_replica_configuration_ssl_cipher
    #username = var.sql_database_instance_replica_configuration_username
    #verify_server_certificate = var.sql_database_instance_replica_configuration_verify_server_certificate
  }

  restore_backup_context {
    backup_run_id = var.sql_database_instance_restore_backup_context_backup_run_id
    #instance_id = var.sql_database_instance_restore_backup_context_instance_id
    #project = var.sql_database_instance_restore_backup_context_project
  }

  settings {
    #activation_policy = var.sql_database_instance_settings_activation_policy
    #availability_type = var.sql_database_instance_settings_availability_type
    #collation = var.sql_database_instance_settings_collation
    #disk_autoresize = var.sql_database_instance_settings_disk_autoresize
    #disk_autoresize_limit = var.sql_database_instance_settings_disk_autoresize_limit
    #disk_type = var.sql_database_instance_settings_disk_type
    #pricing_plan = var.sql_database_instance_settings_pricing_plan
    tier = var.sql_database_instance_settings_tier
    active_directory_config {
      domain = var.sql_database_instance_active_directory_config_domain
    }
    backup_configuration {
      #binary_log_enabled = var.sql_database_instance_backup_configuration_binary_log_enabled
      #enabled = var.sql_database_instance_backup_configuration_enabled
      #location = var.sql_database_instance_backup_configuration_location
      #point_in_time_recovery_enabled = var.sql_database_instance_backup_configuration_point_in_time_recovery_enabled
      backup_retention_settings {
        retained_backups = var.sql_database_instance_backup_retention_settings_retained_backups
        #retention_unit = var.sql_database_instance_backup_retention_settings_retention_unit
      }
    }
    database_flags {
      name = var.sql_database_instance_database_flags_name
      value = var.sql_database_instance_database_flags_value
    }
    insights_config {
      #query_insights_enabled = var.sql_database_instance_insights_config_query_insights_enabled
      #query_string_length = var.sql_database_instance_insights_config_query_string_length
      #record_application_tags = var.sql_database_instance_insights_config_record_application_tags
      #record_client_address = var.sql_database_instance_insights_config_record_client_address
    }
    ip_configuration {
      #allocated_ip_range = var.sql_database_instance_ip_configuration_allocated_ip_range
      #ipv4_enabled = var.sql_database_instance_ip_configuration_ipv4_enabled
      #private_network = var.sql_database_instance_ip_configuration_private_network
      #require_ssl = var.sql_database_instance_ip_configuration_require_ssl
      authorized_networks {
        #expiration_time = var.sql_database_instance_authorized_networks_expiration_time
        #name = var.sql_database_instance_authorized_networks_name
        value = var.sql_database_instance_authorized_networks_value
      }
    }
    location_preference {
      #follow_gae_application = var.sql_database_instance_location_preference_follow_gae_application
      #secondary_zone = var.sql_database_instance_location_preference_secondary_zone
      #zone = var.sql_database_instance_location_preference_zone
    }
    maintenance_window {
      #day = var.sql_database_instance_maintenance_window_day
      #hour = var.sql_database_instance_maintenance_window_hour
      #update_track = var.sql_database_instance_maintenance_window_update_track
    }
    password_validation_policy {
      #complexity = var.sql_database_instance_password_validation_policy_complexity
      #disallow_username_substring = var.sql_database_instance_password_validation_policy_disallow_username_substring
      enable_password_policy = var.sql_database_instance_password_validation_policy_enable_password_policy
      #min_length = var.sql_database_instance_password_validation_policy_min_length
      #password_change_interval = var.sql_database_instance_password_validation_policy_password_change_interval
      #reuse_interval = var.sql_database_instance_password_validation_policy_reuse_interval
    }
    sql_server_audit_config {
      bucket = var.sql_database_instance_sql_server_audit_config_bucket
      #retention_interval = var.sql_database_instance_sql_server_audit_config_retention_interval
      #upload_interval = var.sql_database_instance_sql_server_audit_config_upload_interval
    }
  }

  timeouts {
    #create = var.sql_database_instance_timeouts_create
    #delete = var.sql_database_instance_timeouts_delete
    #update = var.sql_database_instance_timeouts_update
  }

}

