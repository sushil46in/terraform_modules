/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dataplex_zone_description" {
  description = "(Optional)" #Optional. Description of the zone.
  type = string
}*/

/*variable "dataplex_zone_display_name" {
  description = "(Optional)" #Optional. User friendly display name.
  type = string
}*/

/*variable "dataplex_zone_labels" {
  description = "(Optional)" #Optional. User defined labels for the zone.
  type = map
}*/

variable "dataplex_zone_lake" {
  description = "(Required)" #The lake for the resource
  type = string
}

variable "dataplex_zone_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "dataplex_zone_name" {
  description = "(Required)" #The name of the zone.
  type = string
}

variable "dataplex_zone_type" {
  description = "(Required)" #Required. Immutable. The type of the zone. Possible values: TYPE_UNSPECIFIED, RAW, CURATED
  type = string
}

variable "dataplex_zone_discovery_spec_enabled" {
  description = "(Required)" #Required. Whether discovery is enabled.
  type = bool
}

/*variable "dataplex_zone_discovery_spec_exclude_patterns" {
  description = "(Optional)" #Optional. The list of patterns to apply for selecting data to exclude during discovery. For Cloud Storage bucket assets, these are interpreted as glob patterns used to match object names. For BigQuery dataset assets, these are interpreted as patterns to match table names.
  type = list
}*/

/*variable "dataplex_zone_discovery_spec_include_patterns" {
  description = "(Optional)" #Optional. The list of patterns to apply for selecting data to include during discovery if only a subset of the data should considered. For Cloud Storage bucket assets, these are interpreted as glob patterns used to match object names. For BigQuery dataset assets, these are interpreted as patterns to match table names.
  type = list
}*/

/*variable "dataplex_zone_csv_options_delimiter" {
  description = "(Optional)" #Optional. The delimiter being used to separate values. This defaults to ','.
  type = string
}*/

/*variable "dataplex_zone_csv_options_disable_type_inference" {
  description = "(Optional)" #Optional. Whether to disable the inference of data type for CSV data. If true, all columns will be registered as strings.
  type = bool
}*/

/*variable "dataplex_zone_csv_options_encoding" {
  description = "(Optional)" #Optional. The character encoding of the data. The default is UTF-8.
  type = string
}*/

/*variable "dataplex_zone_csv_options_header_rows" {
  description = "(Optional)" #Optional. The number of rows to interpret as header rows that should be skipped when reading data rows.
  type = number
}*/

/*variable "dataplex_zone_json_options_disable_type_inference" {
  description = "(Optional)" #Optional. Whether to disable the inference of data type for Json data. If true, all columns will be registered as their primitive types (strings, number or boolean).
  type = bool
}*/

/*variable "dataplex_zone_json_options_encoding" {
  description = "(Optional)" #Optional. The character encoding of the data. The default is UTF-8.
  type = string
}*/

variable "dataplex_zone_resource_spec_location_type" {
  description = "(Required)" #Required. Immutable. The location type of the resources that are allowed to be attached to the assets within this zone. Possible values: LOCATION_TYPE_UNSPECIFIED, SINGLE_REGION, MULTI_REGION
  type = string
}

/*variable "dataplex_zone_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dataplex_zone_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dataplex_zone_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

