/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sql_database_instance_database_version" {
  description = "(Required) 'The MySQL, PostgreSQL or SQL Server (beta) version to use. Supported values include MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6, POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, POSTGRES_14, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB. Database Version Policies includes an up-to-date reference of supported versions.'"
  type = string
}

/*variable "sql_database_instance_deletion_protection" {
  description = "(Optional) 'Used to block Terraform from deleting a SQL Instance.'"
  type = bool
}*/

/*variable "sql_database_instance_root_password" {
  description = "(Optional) 'Initial root password. Required for MS SQL Server.'"
  type = string
}*/

/*variable "sql_database_instance_clone_allocated_ip_range" {
  description = "(Optional) 'The name of the allocated ip range for the private ip CloudSQL instance. For example: "google-managed-services-default". If set, the cloned instance ip will be created in the allocated range. The range name must comply with [RFC 1035](https://tools.ietf.org/html/rfc1035). Specifically, the name must be 1-63 characters long and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])?.'"
  type = string
}*/

/*variable "sql_database_instance_clone_point_in_time" {
  description = "(Optional) 'The timestamp of the point in time that should be restored.'"
  type = string
}*/

variable "sql_database_instance_clone_source_instance_name" {
  description = "(Required) 'The name of the instance from which the point in time should be restored.'"
  type = string
}

/*variable "sql_database_instance_replica_configuration_ca_certificate" {
  description = "(Optional) 'PEM representation of the trusted CA's x509 certificate.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_client_certificate" {
  description = "(Optional) 'PEM representation of the replica's x509 certificate.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_client_key" {
  description = "(Optional) 'PEM representation of the replica's private key. The corresponding public key in encoded in the client_certificate.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_connect_retry_interval" {
  description = "(Optional) 'The number of seconds between connect retries.'"
  type = number
}*/

/*variable "sql_database_instance_replica_configuration_dump_file_path" {
  description = "(Optional) 'Path to a SQL file in Google Cloud Storage from which replica instances are created. Format is gs://bucket/filename.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_failover_target" {
  description = "(Optional) 'Specifies if the replica is the failover target. If the field is set to true the replica will be designated as a failover replica. If the master instance fails, the replica instance will be promoted as the new master instance.'"
  type = bool
}*/

/*variable "sql_database_instance_replica_configuration_master_heartbeat_period" {
  description = "(Optional) 'Time in ms between replication heartbeats.'"
  type = number
}*/

/*variable "sql_database_instance_replica_configuration_password" {
  description = "(Optional) 'Password for the replication connection.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_ssl_cipher" {
  description = "(Optional) 'Permissible ciphers for use in SSL encryption.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_username" {
  description = "(Optional) 'Username for replication connection.'"
  type = string
}*/

/*variable "sql_database_instance_replica_configuration_verify_server_certificate" {
  description = "(Optional) 'True if the master's common name value is checked during the SSL handshake.'"
  type = bool
}*/

variable "sql_database_instance_restore_backup_context_backup_run_id" {
  description = "(Required) 'The ID of the backup run to restore from.'"
  type = number
}

/*variable "sql_database_instance_restore_backup_context_instance_id" {
  description = "(Optional) 'The ID of the instance that the backup was taken from.'"
  type = string
}*/

/*variable "sql_database_instance_restore_backup_context_project" {
  description = "(Optional) 'The full project ID of the source instance.'"
  type = string
}*/

/*variable "sql_database_instance_settings_activation_policy" {
  description = "(Optional) 'This specifies when the instance should be active. Can be either ALWAYS, NEVER or ON_DEMAND.'"
  type = string
}*/

/*variable "sql_database_instance_settings_availability_type" {
  description = "(Optional) 'The availability type of the Cloud SQL instance, high availability (REGIONAL) or single zone (ZONAL). For all instances, ensure that settings.backup_configuration.enabled is set to true. For MySQL instances, ensure that settings.backup_configuration.binary_log_enabled is set to true. For Postgres instances, ensure that settings.backup_configuration.point_in_time_recovery_enabled is set to true.'"
  type = string
}*/

/*variable "sql_database_instance_settings_collation" {
  description = "(Optional) 'The name of server instance collation.'"
  type = string
}*/

/*variable "sql_database_instance_settings_disk_autoresize" {
  description = "(Optional) 'Enables auto-resizing of the storage size. Defaults to true. Set to false if you want to set disk_size.'"
  type = bool
}*/

/*variable "sql_database_instance_settings_disk_autoresize_limit" {
  description = "(Optional) 'The maximum size, in GB, to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit.'"
  type = number
}*/

/*variable "sql_database_instance_settings_disk_type" {
  description = "(Optional) 'The type of data disk: PD_SSD or PD_HDD.'"
  type = string
}*/

/*variable "sql_database_instance_settings_pricing_plan" {
  description = "(Optional) 'Pricing plan for this instance, can only be PER_USE.'"
  type = string
}*/

variable "sql_database_instance_settings_tier" {
  description = "(Required) 'The machine type to use. See tiers for more details and supported versions. Postgres supports only shared-core machine types, and custom machine types such as db-custom-2-13312. See the Custom Machine Type Documentation to learn about specifying custom machine types.'"
  type = string
}

variable "sql_database_instance_active_directory_config_domain" {
  description = "(Required) 'Domain name of the Active Directory for SQL Server (e.g., mydomain.com).'"
  type = string
}

/*variable "sql_database_instance_backup_configuration_binary_log_enabled" {
  description = "(Optional) 'True if binary logging is enabled. If settings.backup_configuration.enabled is false, this must be as well. Can only be used with MySQL.'"
  type = bool
}*/

/*variable "sql_database_instance_backup_configuration_enabled" {
  description = "(Optional) 'True if backup configuration is enabled.'"
  type = bool
}*/

/*variable "sql_database_instance_backup_configuration_location" {
  description = "(Optional) 'Location of the backup configuration.'"
  type = string
}*/

/*variable "sql_database_instance_backup_configuration_point_in_time_recovery_enabled" {
  description = "(Optional) 'True if Point-in-time recovery is enabled.'"
  type = bool
}*/

variable "sql_database_instance_backup_retention_settings_retained_backups" {
  description = "(Required) 'Number of backups to retain.'"
  type = number
}

/*variable "sql_database_instance_backup_retention_settings_retention_unit" {
  description = "(Optional) 'The unit that 'retainedBackups' represents. Defaults to COUNT'"
  type = string
}*/

variable "sql_database_instance_database_flags_name" {
  description = "(Required) 'Name of the flag.'"
  type = string
}

variable "sql_database_instance_database_flags_value" {
  description = "(Required) 'Value of the flag.'"
  type = string
}

/*variable "sql_database_instance_insights_config_query_insights_enabled" {
  description = "(Optional) 'True if Query Insights feature is enabled.'"
  type = bool
}*/

/*variable "sql_database_instance_insights_config_query_string_length" {
  description = "(Optional) 'Maximum query length stored in bytes. Between 256 and 4500. Default to 1024.'"
  type = number
}*/

/*variable "sql_database_instance_insights_config_record_application_tags" {
  description = "(Optional) 'True if Query Insights will record application tags from query when enabled.'"
  type = bool
}*/

/*variable "sql_database_instance_insights_config_record_client_address" {
  description = "(Optional) 'True if Query Insights will record client address when enabled.'"
  type = bool
}*/

/*variable "sql_database_instance_ip_configuration_allocated_ip_range" {
  description = "(Optional) 'The name of the allocated ip range for the private ip CloudSQL instance. For example: "google-managed-services-default". If set, the instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])?.'"
  type = string
}*/

/*variable "sql_database_instance_ip_configuration_ipv4_enabled" {
  description = "(Optional) 'Whether this Cloud SQL instance should be assigned a public IPV4 address. At least ipv4_enabled must be enabled or a private_network must be configured.'"
  type = bool
}*/

/*variable "sql_database_instance_ip_configuration_private_network" {
  description = "(Optional) 'The VPC network from which the Cloud SQL instance is accessible for private IP. For example, projects/myProject/global/networks/default. Specifying a network enables private IP. At least ipv4_enabled must be enabled or a private_network must be configured. This setting can be updated, but it cannot be removed after it is set.'"
  type = string
}*/

/*variable "sql_database_instance_ip_configuration_require_ssl" {
  description = "(Optional) 'The value for ip_configuration_require_ssl'"
  type = bool
}*/

/*variable "sql_database_instance_authorized_networks_expiration_time" {
  description = "(Optional) 'The value for authorized_networks_expiration_time'"
  type = string
}*/

/*variable "sql_database_instance_authorized_networks_name" {
  description = "(Optional) 'The value for authorized_networks_name'"
  type = string
}*/

variable "sql_database_instance_authorized_networks_value" {
  description = "(Required) 'The value for authorized_networks_value'"
  type = string
}

/*variable "sql_database_instance_location_preference_follow_gae_application" {
  description = "(Optional) 'A Google App Engine application whose zone to remain in. Must be in the same region as this instance.'"
  type = string
}*/

/*variable "sql_database_instance_location_preference_secondary_zone" {
  description = "(Optional) 'The preferred Compute Engine zone for the secondary/failover'"
  type = string
}*/

/*variable "sql_database_instance_location_preference_zone" {
  description = "(Optional) 'The preferred compute engine zone.'"
  type = string
}*/

/*variable "sql_database_instance_maintenance_window_day" {
  description = "(Optional) 'Day of week (1-7), starting on Monday'"
  type = number
}*/

/*variable "sql_database_instance_maintenance_window_hour" {
  description = "(Optional) 'Hour of day (0-23), ignored if day not set'"
  type = number
}*/

/*variable "sql_database_instance_maintenance_window_update_track" {
  description = "(Optional) 'Receive updates earlier (canary) or later (stable)'"
  type = string
}*/

/*variable "sql_database_instance_password_validation_policy_complexity" {
  description = "(Optional) 'Password complexity.'"
  type = string
}*/

/*variable "sql_database_instance_password_validation_policy_disallow_username_substring" {
  description = "(Optional) 'Disallow username as a part of the password.'"
  type = bool
}*/

variable "sql_database_instance_password_validation_policy_enable_password_policy" {
  description = "(Required) 'Whether the password policy is enabled or not.'"
  type = bool
}

/*variable "sql_database_instance_password_validation_policy_min_length" {
  description = "(Optional) 'Minimum number of characters allowed.'"
  type = number
}*/

/*variable "sql_database_instance_password_validation_policy_password_change_interval" {
  description = "(Optional) 'Minimum interval after which the password can be changed. This flag is only supported for PostgresSQL.'"
  type = string
}*/

/*variable "sql_database_instance_password_validation_policy_reuse_interval" {
  description = "(Optional) 'Number of previous passwords that cannot be reused.'"
  type = number
}*/

variable "sql_database_instance_sql_server_audit_config_bucket" {
  description = "(Required) 'The name of the destination bucket (e.g., gs://mybucket).'"
  type = string
}

/*variable "sql_database_instance_sql_server_audit_config_retention_interval" {
  description = "(Optional) 'How long to keep generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"..'"
  type = string
}*/

/*variable "sql_database_instance_sql_server_audit_config_upload_interval" {
  description = "(Optional) 'How often to upload generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".'"
  type = string
}*/

/*variable "sql_database_instance_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "sql_database_instance_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "sql_database_instance_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

