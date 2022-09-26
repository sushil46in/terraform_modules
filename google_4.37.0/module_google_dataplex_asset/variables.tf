/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dataplex_asset_dataplex_zone" {
  description = "(Required) 'The zone for the resource'"
  type = string
}

/*variable "dataplex_asset_description" {
  description = "(Optional) 'Optional. Description of the asset.'"
  type = string
}*/

/*variable "dataplex_asset_display_name" {
  description = "(Optional) 'Optional. User friendly display name.'"
  type = string
}*/

/*variable "dataplex_asset_labels" {
  description = "(Optional) 'Optional. User defined labels for the asset.'"
  type = map
}*/

variable "dataplex_asset_lake" {
  description = "(Required) 'The lake for the resource'"
  type = string
}

variable "dataplex_asset_location" {
  description = "(Required) 'The location for the resource'"
  type = string
}

variable "dataplex_asset_name" {
  description = "(Required) 'The name of the asset.'"
  type = string
}

variable "dataplex_asset_discovery_spec_enabled" {
  description = "(Required) 'Required. Whether discovery is enabled.'"
  type = bool
}

/*variable "dataplex_asset_discovery_spec_exclude_patterns" {
  description = "(Optional) 'Optional. The list of patterns to apply for selecting data to exclude during discovery. For Cloud Storage bucket assets, these are interpreted as glob patterns used to match object names. For BigQuery dataset assets, these are interpreted as patterns to match table names.'"
  type = list
}*/

/*variable "dataplex_asset_discovery_spec_include_patterns" {
  description = "(Optional) 'Optional. The list of patterns to apply for selecting data to include during discovery if only a subset of the data should considered. For Cloud Storage bucket assets, these are interpreted as glob patterns used to match object names. For BigQuery dataset assets, these are interpreted as patterns to match table names.'"
  type = list
}*/

/*variable "dataplex_asset_discovery_spec_schedule" {
  description = "(Optional) 'Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for running discovery periodically. Successive discovery runs must be scheduled at least 60 minutes apart. The default value is to run discovery every 60 minutes. To explicitly set a timezone to the cron tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid string from IANA time zone database. For example, "CRON_TZ=America/New_York 1 * * * *", or "TZ=America/New_York 1 * * * *".'"
  type = string
}*/

/*variable "dataplex_asset_csv_options_delimiter" {
  description = "(Optional) 'Optional. The delimiter being used to separate values. This defaults to ','.'"
  type = string
}*/

/*variable "dataplex_asset_csv_options_disable_type_inference" {
  description = "(Optional) 'Optional. Whether to disable the inference of data type for CSV data. If true, all columns will be registered as strings.'"
  type = bool
}*/

/*variable "dataplex_asset_csv_options_encoding" {
  description = "(Optional) 'Optional. The character encoding of the data. The default is UTF-8.'"
  type = string
}*/

/*variable "dataplex_asset_csv_options_header_rows" {
  description = "(Optional) 'Optional. The number of rows to interpret as header rows that should be skipped when reading data rows.'"
  type = number
}*/

/*variable "dataplex_asset_json_options_disable_type_inference" {
  description = "(Optional) 'Optional. Whether to disable the inference of data type for Json data. If true, all columns will be registered as their primitive types (strings, number or boolean).'"
  type = bool
}*/

/*variable "dataplex_asset_json_options_encoding" {
  description = "(Optional) 'Optional. The character encoding of the data. The default is UTF-8.'"
  type = string
}*/

/*variable "dataplex_asset_resource_spec_name" {
  description = "(Optional) 'Immutable. Relative name of the cloud resource that contains the data that is being managed within a lake. For example: `projects/{project_number}/buckets/{bucket_id}` `projects/{project_number}/datasets/{dataset_id}`'"
  type = string
}*/

variable "dataplex_asset_resource_spec_type" {
  description = "(Required) 'Required. Immutable. Type of resource. Possible values: STORAGE_BUCKET, BIGQUERY_DATASET'"
  type = string
}

/*variable "dataplex_asset_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "dataplex_asset_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "dataplex_asset_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

