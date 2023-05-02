/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "composer_environment_labels" {
  description = "(Optional)" #User-defined labels for this environment. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9][a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9][a-z0-9])?)?. No more than 64 labels can be associated with a given environment. Both keys and values must be <= 128 bytes in size.
  type = map
}*/

variable "composer_environment_name" {
  description = "(Required)" #Name of the environment.
  type = string
}

variable "composer_environment_database_config_machine_type" {
  description = "(Required)" #Optional. Cloud SQL machine type used by Airflow database. It has to be one of: db-n1-standard-2, db-n1-standard-4, db-n1-standard-8 or db-n1-standard-16. If not specified, db-n1-standard-2 will be used.
  type = string
}

variable "composer_environment_encryption_config_kms_key_name" {
  description = "(Required)" #Optional. Customer-managed Encryption Key available through Google's Key Management Service. Cannot be updated.
  type = string
}

variable "composer_environment_maintenance_window_end_time" {
  description = "(Required)" #Maintenance window end time. It is used only to calculate the duration of the maintenance window. The value for end-time must be in the future, relative to 'start_time'.
  type = string
}

variable "composer_environment_maintenance_window_recurrence" {
  description = "(Required)" #Maintenance window recurrence. Format is a subset of RFC-5545 (https://tools.ietf.org/html/rfc5545) 'RRULE'. The only allowed values for 'FREQ' field are 'FREQ=DAILY' and 'FREQ=WEEKLY;BYDAY=...'. Example values: 'FREQ=WEEKLY;BYDAY=TU,WE', 'FREQ=DAILY'.
  type = string
}

variable "composer_environment_maintenance_window_start_time" {
  description = "(Required)" #Start time of the first recurrence of the maintenance window.
  type = string
}

variable "composer_environment_master_authorized_networks_config_enabled" {
  description = "(Required)" #Whether or not master authorized networks is enabled.
  type = bool
}

variable "composer_environment_cidr_blocks_cidr_block" {
  description = "(Required)" #cidr_block must be specified in CIDR notation.
  type = string
}

/*variable "composer_environment_cidr_blocks_display_name" {
  description = "(Optional)" #display_name is a field for users to identify CIDR blocks.
  type = string
}*/

/*variable "composer_environment_node_config_subnetwork" {
  description = "(Optional)" #The Compute Engine subnetwork to be used for machine communications, , specified as a self-link, relative resource name (e.g. "projects/{project}/regions/{region}/subnetworks/{subnetwork}"), or by name. If subnetwork is provided, network must also be provided and the subnetwork must belong to the enclosing environment's project and region.
  type = string
}*/

/*variable "composer_environment_node_config_tags" {
  description = "(Optional)" #The list of instance tags applied to all node VMs. Tags are used to identify valid sources or targets for network firewalls. Each tag within the list must comply with RFC1035. Cannot be updated.
  type = set
}*/

/*variable "composer_environment_private_environment_config_enable_private_endpoint" {
  description = "(Optional)" #If true, access to the public endpoint of the GKE cluster is denied. If this field is set to true, ip_allocation_policy.use_ip_aliases must be set to true for Cloud Composer environments in versions composer-1..-airflow-...
  type = bool
}*/

variable "composer_environment_scheduled_snapshots_config_enabled" {
  description = "(Required)" #When enabled, Cloud Composer periodically saves snapshots of your environment to a Cloud Storage bucket.
  type = bool
}

/*variable "composer_environment_scheduled_snapshots_config_snapshot_creation_schedule" {
  description = "(Optional)" #Snapshot schedule, in the unix-cron format.
  type = string
}*/

/*variable "composer_environment_scheduled_snapshots_config_snapshot_location" {
  description = "(Optional)" #the URI of a bucket folder where to save the snapshot.
  type = string
}*/

/*variable "composer_environment_scheduled_snapshots_config_time_zone" {
  description = "(Optional)" #A time zone for the schedule. This value is a time offset and does not take into account daylight saving time changes. Valid values are from UTC-12 to UTC+12. Examples: UTC, UTC-01, UTC+03.
  type = string
}*/

/*variable "composer_environment_software_config_airflow_config_overrides" {
  description = "(Optional)" #Apache Airflow configuration properties to override. Property keys contain the section and property names, separated by a hyphen, for example "core-dags_are_paused_at_creation". Section names must not contain hyphens ("-"), opening square brackets ("["), or closing square brackets ("]"). The property name must not be empty and cannot contain "=" or ";". Section and property names cannot contain characters: "." Apache Airflow configuration property names must be written in snake_case. Property values can contain any character, and can be written in any lower/upper case format. Certain Apache Airflow configuration property values are blacklisted, and cannot be overridden.
  type = map
}*/

/*variable "composer_environment_software_config_env_variables" {
  description = "(Optional)" #Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes. Environment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]. They cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression AIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names: AIRFLOW_HOME C_FORCE_ROOT CONTAINER_NAME DAGS_FOLDER GCP_PROJECT GCS_BUCKET GKE_CLUSTER_NAME SQL_DATABASE SQL_INSTANCE SQL_PASSWORD SQL_PROJECT SQL_REGION SQL_USER.
  type = map
}*/

/*variable "composer_environment_software_config_pypi_packages" {
  description = "(Optional)" #Custom Python Package Index (PyPI) packages to be installed in the environment. Keys refer to the lowercase package name (e.g. "numpy"). Values are the lowercase extras and version specifier (e.g. "==1.12.0", "[devel,gcp_api]", "[devel]>=1.8.2, <1.9.2"). To specify a package without pinning it to a version specifier, use the empty string as the value.
  type = map
}*/

variable "composer_environment_web_server_config_machine_type" {
  description = "(Required)" #Optional. Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2, composer-n1-webserver-4 or composer-n1-webserver-8. If not specified, composer-n1-webserver-2 will be used. Value custom is returned only in response, if Airflow web server parameters were manually changed to a non-standard values.
  type = string
}

/*variable "composer_environment_allowed_ip_range_description" {
  description = "(Optional)" #A description of this ip range.
  type = string
}*/

variable "composer_environment_allowed_ip_range_value" {
  description = "(Required)" #IP address or range, defined using CIDR notation, of requests that this rule applies to. Examples: 192.168.1.1 or 192.168.0.0/16 or 2001:db8::/32 or 2001:0db8:0000:0042:0000:8a2e:0370:7334. IP range prefixes should be properly truncated. For example, 1.2.3.4/24 should be truncated to 1.2.3.0/24. Similarly, for IPv6, 2001:db8::1/32 should be truncated to 2001:db8::/32.
  type = string
}

/*variable "composer_environment_scheduler_count" {
  description = "(Optional)" #The number of schedulers.
  type = number
}*/

/*variable "composer_environment_scheduler_cpu" {
  description = "(Optional)" #CPU request and limit for a single Airflow scheduler replica
  type = number
}*/

/*variable "composer_environment_scheduler_memory_gb" {
  description = "(Optional)" #Memory (GB) request and limit for a single Airflow scheduler replica.
  type = number
}*/

/*variable "composer_environment_scheduler_storage_gb" {
  description = "(Optional)" #Storage (GB) request and limit for a single Airflow scheduler replica.
  type = number
}*/

/*variable "composer_environment_web_server_cpu" {
  description = "(Optional)" #CPU request and limit for Airflow web server.
  type = number
}*/

/*variable "composer_environment_web_server_memory_gb" {
  description = "(Optional)" #Memory (GB) request and limit for Airflow web server.
  type = number
}*/

/*variable "composer_environment_web_server_storage_gb" {
  description = "(Optional)" #Storage (GB) request and limit for Airflow web server.
  type = number
}*/

/*variable "composer_environment_worker_cpu" {
  description = "(Optional)" #CPU request and limit for a single Airflow worker replica.
  type = number
}*/

/*variable "composer_environment_worker_max_count" {
  description = "(Optional)" #Maximum number of workers for autoscaling.
  type = number
}*/

/*variable "composer_environment_worker_memory_gb" {
  description = "(Optional)" #Memory (GB) request and limit for a single Airflow worker replica.
  type = number
}*/

/*variable "composer_environment_worker_min_count" {
  description = "(Optional)" #Minimum number of workers for autoscaling.
  type = number
}*/

/*variable "composer_environment_worker_storage_gb" {
  description = "(Optional)" #Storage (GB) request and limit for a single Airflow worker replica.
  type = number
}*/

/*variable "composer_environment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "composer_environment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "composer_environment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

