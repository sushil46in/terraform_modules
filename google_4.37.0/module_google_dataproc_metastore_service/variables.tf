/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dataproc_metastore_service_database_type" {
  description = "(Optional) 'The database type that the Metastore service stores its data. Default value: "MYSQL" Possible values: ["MYSQL", "SPANNER"]'"
  type = string
}*/

/*variable "dataproc_metastore_service_labels" {
  description = "(Optional) 'User-defined labels for the metastore service.'"
  type = map
}*/

/*variable "dataproc_metastore_service_location" {
  description = "(Optional) 'The location where the metastore service should reside. The default value is 'global'.'"
  type = string
}*/

/*variable "dataproc_metastore_service_release_channel" {
  description = "(Optional) 'The release channel of the service. If unspecified, defaults to 'STABLE'. Default value: "STABLE" Possible values: ["CANARY", "STABLE"]'"
  type = string
}*/

variable "dataproc_metastore_service_service_id" {
  description = "(Required) 'The ID of the metastore service. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 63 characters.'"
  type = string
}

variable "dataproc_metastore_service_encryption_config_kms_key" {
  description = "(Required) 'The fully qualified customer provided Cloud KMS key name to use for customer data encryption. Use the following format: 'projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)''"
  type = string
}

variable "dataproc_metastore_service_hive_metastore_config_version" {
  description = "(Required) 'The Hive metastore schema version.'"
  type = string
}

variable "dataproc_metastore_service_kerberos_config_krb5_config_gcs_uri" {
  description = "(Required) 'A Cloud Storage URI that specifies the path to a krb5.conf file. It is of the form gs://{bucket_name}/path/to/krb5.conf, although the file does not need to be named krb5.conf explicitly.'"
  type = string
}

variable "dataproc_metastore_service_kerberos_config_principal" {
  description = "(Required) 'A Kerberos principal that exists in the both the keytab the KDC to authenticate as. A typical principal is of the form "primary/instance@REALM", but there is no exact format.'"
  type = string
}

variable "dataproc_metastore_service_keytab_cloud_secret" {
  description = "(Required) 'The relative resource name of a Secret Manager secret version, in the following form:  "projects/{projectNumber}/secrets/{secret_id}/versions/{version_id}".'"
  type = string
}

variable "dataproc_metastore_service_maintenance_window_day_of_week" {
  description = "(Required) 'The day of week, when the window starts. Possible values: ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]'"
  type = string
}

variable "dataproc_metastore_service_maintenance_window_hour_of_day" {
  description = "(Required) 'The hour of day (0-23) when the window starts.'"
  type = number
}

/*variable "dataproc_metastore_service_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dataproc_metastore_service_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dataproc_metastore_service_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

