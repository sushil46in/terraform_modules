/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "bigquery_job_job_id" {
  description = "(Required) 'The ID of the job. The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-). The maximum length is 1,024 characters.'"
  type = string
}

/*variable "bigquery_job_job_timeout_ms" {
  description = "(Optional) 'Job timeout in milliseconds. If this time limit is exceeded, BigQuery may attempt to terminate the job.'"
  type = string
}*/

/*variable "bigquery_job_labels" {
  description = "(Optional) 'The labels associated with this job. You can use these to organize and group your jobs.'"
  type = map
}*/

/*variable "bigquery_job_location" {
  description = "(Optional) 'The geographic location of the job. The default value is US.'"
  type = string
}*/

/*variable "bigquery_job_copy_create_disposition" {
  description = "(Optional) 'Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value: "CREATE_IF_NEEDED" Possible values: ["CREATE_IF_NEEDED", "CREATE_NEVER"]'"
  type = string
}*/

/*variable "bigquery_job_copy_write_disposition" {
  description = "(Optional) 'Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value: "WRITE_EMPTY" Possible values: ["WRITE_TRUNCATE", "WRITE_APPEND", "WRITE_EMPTY"]'"
  type = string
}*/

variable "bigquery_job_destination_encryption_configuration_kms_key_name" {
  description = "(Required) 'Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key.'"
  type = string
}

variable "bigquery_job_destination_table_table_id" {
  description = "(Required) 'The table. Can be specified '{{table_id}}' if 'project_id' and 'dataset_id' are also set, or of the form 'projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}}' if not.'"
  type = string
}

variable "bigquery_job_source_tables_table_id" {
  description = "(Required) 'The table. Can be specified '{{table_id}}' if 'project_id' and 'dataset_id' are also set, or of the form 'projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}}' if not.'"
  type = string
}

/*variable "bigquery_job_extract_compression" {
  description = "(Optional) 'The compression type to use for exported files. Possible values include GZIP, DEFLATE, SNAPPY, and NONE. The default value is NONE. DEFLATE and SNAPPY are only supported for Avro.'"
  type = string
}*/

variable "bigquery_job_extract_destination_uris" {
  description = "(Required) 'A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written.'"
  type = list
}

/*variable "bigquery_job_extract_print_header" {
  description = "(Optional) 'Whether to print out a header row in the results. Default is true.'"
  type = bool
}*/

/*variable "bigquery_job_extract_use_avro_logical_types" {
  description = "(Optional) 'Whether to use logical types when extracting to AVRO format.'"
  type = bool
}*/

variable "bigquery_job_source_model_dataset_id" {
  description = "(Required) 'The ID of the dataset containing this model.'"
  type = string
}

variable "bigquery_job_source_model_model_id" {
  description = "(Required) 'The ID of the model.'"
  type = string
}

variable "bigquery_job_source_model_project_id" {
  description = "(Required) 'The ID of the project containing this model.'"
  type = string
}

variable "bigquery_job_source_table_table_id" {
  description = "(Required) 'The table. Can be specified '{{table_id}}' if 'project_id' and 'dataset_id' are also set, or of the form 'projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}}' if not.'"
  type = string
}

/*variable "bigquery_job_load_allow_jagged_rows" {
  description = "(Optional) 'Accept rows that are missing trailing optional columns. The missing values are treated as nulls. If false, records with missing trailing columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. Only applicable to CSV, ignored for other formats.'"
  type = bool
}*/

/*variable "bigquery_job_load_allow_quoted_newlines" {
  description = "(Optional) 'Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false.'"
  type = bool
}*/

/*variable "bigquery_job_load_autodetect" {
  description = "(Optional) 'Indicates if we should automatically infer the options and schema for CSV and JSON sources.'"
  type = bool
}*/

/*variable "bigquery_job_load_create_disposition" {
  description = "(Optional) 'Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value: "CREATE_IF_NEEDED" Possible values: ["CREATE_IF_NEEDED", "CREATE_NEVER"]'"
  type = string
}*/

/*variable "bigquery_job_load_encoding" {
  description = "(Optional) 'The character encoding of the data. The supported values are UTF-8 or ISO-8859-1. The default value is UTF-8. BigQuery decodes the data after the raw, binary data has been split using the values of the quote and fieldDelimiter properties.'"
  type = string
}*/

/*variable "bigquery_job_load_ignore_unknown_values" {
  description = "(Optional) 'Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false. The sourceFormat property determines what BigQuery treats as an extra value: CSV: Trailing columns JSON: Named values that don't match any column names'"
  type = bool
}*/

/*variable "bigquery_job_load_max_bad_records" {
  description = "(Optional) 'The maximum number of bad records that BigQuery can ignore when running the job. If the number of bad records exceeds this value, an invalid error is returned in the job result. The default value is 0, which requires that all records are valid.'"
  type = number
}*/

/*variable "bigquery_job_load_null_marker" {
  description = "(Optional) 'Specifies a string that represents a null value in a CSV file. For example, if you specify "\N", BigQuery interprets "\N" as a null value when loading a CSV file. The default value is the empty string. If you set this property to a custom value, BigQuery throws an error if an empty string is present for all data types except for STRING and BYTE. For STRING and BYTE columns, BigQuery interprets the empty string as an empty value.'"
  type = string
}*/

/*variable "bigquery_job_load_projection_fields" {
  description = "(Optional) 'If sourceFormat is set to "DATASTORE_BACKUP", indicates which entity properties to load into BigQuery from a Cloud Datastore backup. Property names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties. If any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result.'"
  type = list
}*/

/*variable "bigquery_job_load_schema_update_options" {
  description = "(Optional) 'Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or supplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable.'"
  type = list
}*/

/*variable "bigquery_job_load_skip_leading_rows" {
  description = "(Optional) 'The number of rows at the top of a CSV file that BigQuery will skip when loading the data. The default value is 0. This property is useful if you have header rows in the file that should be skipped. When autodetect is on, the behavior is the following: skipLeadingRows unspecified - Autodetect tries to detect headers in the first row. If they are not detected, the row is read as data. Otherwise data is read starting from the second row. skipLeadingRows is 0 - Instructs autodetect that there are no headers and data should be read starting from the first row. skipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect headers in row N. If headers are not detected, row N is just skipped. Otherwise row N is used to extract column names for the detected schema.'"
  type = number
}*/

/*variable "bigquery_job_load_source_format" {
  description = "(Optional) 'The format of the data files. For CSV files, specify "CSV". For datastore backups, specify "DATASTORE_BACKUP". For newline-delimited JSON, specify "NEWLINE_DELIMITED_JSON". For Avro, specify "AVRO". For parquet, specify "PARQUET". For orc, specify "ORC". [Beta] For Bigtable, specify "BIGTABLE". The default value is CSV.'"
  type = string
}*/

variable "bigquery_job_load_source_uris" {
  description = "(Required) 'The fully-qualified URIs that point to your data in Google Cloud. For Google Cloud Storage URIs: Each URI can contain one '\*' wildcard character and it must come after the 'bucket' name. Size limits related to load jobs apply to external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be specified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table. For Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '\*' wildcard character is not allowed.'"
  type = list
}

/*variable "bigquery_job_load_write_disposition" {
  description = "(Optional) 'Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value: "WRITE_EMPTY" Possible values: ["WRITE_TRUNCATE", "WRITE_APPEND", "WRITE_EMPTY"]'"
  type = string
}*/

variable "bigquery_job_destination_encryption_configuration_kms_key_name" {
  description = "(Required) 'Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key.'"
  type = string
}

variable "bigquery_job_destination_table_table_id" {
  description = "(Required) 'The table. Can be specified '{{table_id}}' if 'project_id' and 'dataset_id' are also set, or of the form 'projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}}' if not.'"
  type = string
}

/*variable "bigquery_job_time_partitioning_expiration_ms" {
  description = "(Optional) 'Number of milliseconds for which to keep the storage for a partition. A wrapper is used here because 0 is an invalid value.'"
  type = string
}*/

/*variable "bigquery_job_time_partitioning_field" {
  description = "(Optional) 'If not set, the table is partitioned by pseudo column '_PARTITIONTIME'; if set, the table is partitioned by this field. The field must be a top-level TIMESTAMP or DATE field. Its mode must be NULLABLE or REQUIRED. A wrapper is used here because an empty string is an invalid value.'"
  type = string
}*/

variable "bigquery_job_time_partitioning_type" {
  description = "(Required) 'The only type supported is DAY, which will generate one partition per day. Providing an empty string used to cause an error, but in OnePlatform the field will be treated as unset.'"
  type = string
}

/*variable "bigquery_job_query_allow_large_results" {
  description = "(Optional) 'If true and query uses legacy SQL dialect, allows the query to produce arbitrarily large result tables at a slight cost in performance. Requires destinationTable to be set. For standard SQL queries, this flag is ignored and large results are always allowed. However, you must still set destinationTable when result size exceeds the allowed maximum response size.'"
  type = bool
}*/

/*variable "bigquery_job_query_create_disposition" {
  description = "(Optional) 'Specifies whether the job is allowed to create new tables. The following values are supported: CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table. CREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result. Creation, truncation and append actions occur as one atomic update upon job completion Default value: "CREATE_IF_NEEDED" Possible values: ["CREATE_IF_NEEDED", "CREATE_NEVER"]'"
  type = string
}*/

/*variable "bigquery_job_query_flatten_results" {
  description = "(Optional) 'If true and query uses legacy SQL dialect, flattens all nested and repeated fields in the query results. allowLargeResults must be true if this is set to false. For standard SQL queries, this flag is ignored and results are never flattened.'"
  type = bool
}*/

/*variable "bigquery_job_query_maximum_billing_tier" {
  description = "(Optional) 'Limits the billing tier for this job. Queries that have resource usage beyond this tier will fail (without incurring a charge). If unspecified, this will be set to your project default.'"
  type = number
}*/

/*variable "bigquery_job_query_maximum_bytes_billed" {
  description = "(Optional) 'Limits the bytes billed for this job. Queries that will have bytes billed beyond this limit will fail (without incurring a charge). If unspecified, this will be set to your project default.'"
  type = string
}*/

/*variable "bigquery_job_query_parameter_mode" {
  description = "(Optional) 'Standard SQL only. Set to POSITIONAL to use positional (?) query parameters or to NAMED to use named (@myparam) query parameters in this query.'"
  type = string
}*/

/*variable "bigquery_job_query_priority" {
  description = "(Optional) 'Specifies a priority for the query. Default value: "INTERACTIVE" Possible values: ["INTERACTIVE", "BATCH"]'"
  type = string
}*/

variable "bigquery_job_query_query" {
  description = "(Required) 'SQL query text to execute. The useLegacySql field can be used to indicate whether the query uses legacy SQL or standard SQL. *NOTE*: queries containing [DML language](https://cloud.google.com/bigquery/docs/reference/standard-sql/data-manipulation-language) ('DELETE', 'UPDATE', 'MERGE', 'INSERT') must specify 'create_disposition = ""' and 'write_disposition = ""'.'"
  type = string
}

/*variable "bigquery_job_query_schema_update_options" {
  description = "(Optional) 'Allows the schema of the destination table to be updated as a side effect of the query job. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND; when writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified: ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema. ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable.'"
  type = list
}*/

/*variable "bigquery_job_query_use_legacy_sql" {
  description = "(Optional) 'Specifies whether to use BigQuery's legacy SQL dialect for this query. The default value is true. If set to false, the query will use BigQuery's standard SQL.'"
  type = bool
}*/

/*variable "bigquery_job_query_use_query_cache" {
  description = "(Optional) 'Whether to look for the result in the query cache. The query cache is a best-effort cache that will be flushed whenever tables in the query are modified. Moreover, the query cache is only available when a query does not have a destination table specified. The default value is true.'"
  type = bool
}*/

/*variable "bigquery_job_query_write_disposition" {
  description = "(Optional) 'Specifies the action that occurs if the destination table already exists. The following values are supported: WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result. WRITE_APPEND: If the table already exists, BigQuery appends the data to the table. WRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result. Each action is atomic and only occurs if BigQuery is able to complete the job successfully. Creation, truncation and append actions occur as one atomic update upon job completion. Default value: "WRITE_EMPTY" Possible values: ["WRITE_TRUNCATE", "WRITE_APPEND", "WRITE_EMPTY"]'"
  type = string
}*/

variable "bigquery_job_default_dataset_dataset_id" {
  description = "(Required) 'The dataset. Can be specified '{{dataset_id}}' if 'project_id' is also set, or of the form 'projects/{{project}}/datasets/{{dataset_id}}' if not.'"
  type = string
}

variable "bigquery_job_destination_encryption_configuration_kms_key_name" {
  description = "(Required) 'Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key.'"
  type = string
}

variable "bigquery_job_destination_table_table_id" {
  description = "(Required) 'The table. Can be specified '{{table_id}}' if 'project_id' and 'dataset_id' are also set, or of the form 'projects/{{project}}/datasets/{{dataset_id}}/tables/{{table_id}}' if not.'"
  type = string
}

/*variable "bigquery_job_script_options_key_result_statement" {
  description = "(Optional) 'Determines which statement in the script represents the "key result", used to populate the schema and query results of the script job. Possible values: ["LAST", "FIRST_SELECT"]'"
  type = string
}*/

/*variable "bigquery_job_script_options_statement_byte_budget" {
  description = "(Optional) 'Limit on the number of bytes billed per statement. Exceeding this budget results in an error.'"
  type = string
}*/

/*variable "bigquery_job_script_options_statement_timeout_ms" {
  description = "(Optional) 'Timeout period for each statement in a script.'"
  type = string
}*/

/*variable "bigquery_job_user_defined_function_resources_inline_code" {
  description = "(Optional) 'An inline resource that contains code for a user-defined function (UDF). Providing a inline code resource is equivalent to providing a URI for a file containing the same code.'"
  type = string
}*/

/*variable "bigquery_job_user_defined_function_resources_resource_uri" {
  description = "(Optional) 'A code resource to load from a Google Cloud Storage URI (gs://bucket/path).'"
  type = string
}*/

/*variable "bigquery_job_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "bigquery_job_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

