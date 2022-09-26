/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "bigquery_table_clustering" {
  description = "(Optional)" #Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order.
  type = list
}*/

variable "bigquery_table_dataset_id" {
  description = "(Required)" #The dataset ID to create the table in. Changing this forces a new resource to be created.
  type = string
}

/*variable "bigquery_table_deletion_protection" {
  description = "(Optional)" #Whether or not to allow Terraform to destroy the instance. Unless this field is set to false in Terraform state, a terraform destroy or terraform apply that would delete the instance will fail.
  type = bool
}*/

/*variable "bigquery_table_description" {
  description = "(Optional)" #The field description.
  type = string
}*/

/*variable "bigquery_table_friendly_name" {
  description = "(Optional)" #A descriptive name for the table.
  type = string
}*/

/*variable "bigquery_table_labels" {
  description = "(Optional)" #A mapping of labels to assign to the resource.
  type = map
}*/

variable "bigquery_table_table_id" {
  description = "(Required)" #A unique ID for the resource. Changing this forces a new resource to be created.
  type = string
}

variable "bigquery_table_encryption_configuration_kms_key_name" {
  description = "(Required)" #The self link or full name of a key which should be used to encrypt this table. Note that the default bigquery service account will need to have encrypt/decrypt permissions on this key - you may want to see the google_bigquery_default_service_account datasource and the google_kms_crypto_key_iam_binding resource.
  type = string
}

variable "bigquery_table_external_data_configuration_autodetect" {
  description = "(Required)" #Let BigQuery try to autodetect the schema and format of the table.
  type = bool
}

/*variable "bigquery_table_external_data_configuration_compression" {
  description = "(Optional)" #The compression type of the data source. Valid values are "NONE" or "GZIP".
  type = string
}*/

/*variable "bigquery_table_external_data_configuration_connection_id" {
  description = "(Optional)" #The connection specifying the credentials to be used to read external storage, such as Azure Blob, Cloud Storage, or S3. The connectionId can have the form "{{project}}.{{location}}.{{connection_id}}" or "projects/{{project}}/locations/{{location}}/connections/{{connection_id}}".
  type = string
}*/

/*variable "bigquery_table_external_data_configuration_ignore_unknown_values" {
  description = "(Optional)" #Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false.
  type = bool
}*/

/*variable "bigquery_table_external_data_configuration_max_bad_records" {
  description = "(Optional)" #The maximum number of bad records that BigQuery can ignore when reading data.
  type = number
}*/

variable "bigquery_table_external_data_configuration_source_format" {
  description = "(Required)" #The data format. Supported values are: "CSV", "GOOGLE_SHEETS", "NEWLINE_DELIMITED_JSON", "AVRO", "PARQUET", "ORC" and "DATASTORE_BACKUP". To use "GOOGLE_SHEETS" the scopes must include "googleapis.com/auth/drive.readonly".
  type = string
}

variable "bigquery_table_external_data_configuration_source_uris" {
  description = "(Required)" #A list of the fully-qualified URIs that point to your data in Google Cloud.
  type = list
}

/*variable "bigquery_table_csv_options_allow_jagged_rows" {
  description = "(Optional)" #Indicates if BigQuery should accept rows that are missing trailing optional columns.
  type = bool
}*/

/*variable "bigquery_table_csv_options_allow_quoted_newlines" {
  description = "(Optional)" #Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false.
  type = bool
}*/

/*variable "bigquery_table_csv_options_encoding" {
  description = "(Optional)" #The character encoding of the data. The supported values are UTF-8 or ISO-8859-1.
  type = string
}*/

/*variable "bigquery_table_csv_options_field_delimiter" {
  description = "(Optional)" #The separator for fields in a CSV file.
  type = string
}*/

variable "bigquery_table_csv_options_quote" {
  description = "(Required)" #The value that is used to quote data sections in a CSV file. If your data does not contain quoted sections, set the property value to an empty string. If your data contains quoted newline characters, you must also set the allow_quoted_newlines property to true. The API-side default is ", specified in Terraform escaped as \". Due to limitations with Terraform default values, this value is required to be explicitly set.
  type = string
}

/*variable "bigquery_table_csv_options_skip_leading_rows" {
  description = "(Optional)" #The number of rows at the top of a CSV file that BigQuery will skip when reading the data.
  type = number
}*/

/*variable "bigquery_table_google_sheets_options_range" {
  description = "(Optional)" #Range of a sheet to query from. Only used when non-empty. At least one of range or skip_leading_rows must be set. Typical format: "sheet_name!top_left_cell_id:bottom_right_cell_id" For example: "sheet1!A1:B20"
  type = string
}*/

/*variable "bigquery_table_google_sheets_options_skip_leading_rows" {
  description = "(Optional)" #The number of rows at the top of the sheet that BigQuery will skip when reading the data. At least one of range or skip_leading_rows must be set.
  type = number
}*/

/*variable "bigquery_table_hive_partitioning_options_mode" {
  description = "(Optional)" #When set, what mode of hive partitioning to use when reading data.
  type = string
}*/

/*variable "bigquery_table_hive_partitioning_options_require_partition_filter" {
  description = "(Optional)" #If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified.
  type = bool
}*/

/*variable "bigquery_table_hive_partitioning_options_source_uri_prefix" {
  description = "(Optional)" #When hive partition detection is requested, a common for all source uris must be required. The prefix must end immediately before the partition key encoding begins.
  type = string
}*/

/*variable "bigquery_table_materialized_view_enable_refresh" {
  description = "(Optional)" #Specifies if BigQuery should automatically refresh materialized view when the base table is updated. The default is true.
  type = bool
}*/

variable "bigquery_table_materialized_view_query" {
  description = "(Required)" #A query whose result is persisted.
  type = string
}

/*variable "bigquery_table_materialized_view_refresh_interval_ms" {
  description = "(Optional)" #Specifies maximum frequency at which this materialized view will be refreshed. The default is 1800000
  type = number
}*/

variable "bigquery_table_range_partitioning_field" {
  description = "(Required)" #The field used to determine how to create a range-based partition.
  type = string
}

variable "bigquery_table_range_end" {
  description = "(Required)" #End of the range partitioning, exclusive.
  type = number
}

variable "bigquery_table_range_interval" {
  description = "(Required)" #The width of each range within the partition.
  type = number
}

variable "bigquery_table_range_start" {
  description = "(Required)" #Start of the range partitioning, inclusive.
  type = number
}

/*variable "bigquery_table_time_partitioning_field" {
  description = "(Optional)" #The field used to determine how to create a time-based partition. If time-based partitioning is enabled without this value, the table is partitioned based on the load time.
  type = string
}*/

/*variable "bigquery_table_time_partitioning_require_partition_filter" {
  description = "(Optional)" #If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified.
  type = bool
}*/

variable "bigquery_table_time_partitioning_type" {
  description = "(Required)" #The supported types are DAY, HOUR, MONTH, and YEAR, which will generate one partition per day, hour, month, and year, respectively.
  type = string
}

variable "bigquery_table_view_query" {
  description = "(Required)" #A query that BigQuery executes when the view is referenced.
  type = string
}

/*variable "bigquery_table_view_use_legacy_sql" {
  description = "(Optional)" #Specifies whether to use BigQuery's legacy SQL for this view. The default value is true. If set to false, the view will use BigQuery's standard SQL
  type = bool
}*/

