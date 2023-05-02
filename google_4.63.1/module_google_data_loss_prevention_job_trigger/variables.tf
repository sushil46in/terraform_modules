/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_loss_prevention_job_trigger_description" {
  description = "(Optional)" #A description of the job trigger.
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_display_name" {
  description = "(Optional)" #User set display name of the job trigger.
  type = string
}*/

variable "data_loss_prevention_job_trigger_parent" {
  description = "(Required)" #The parent of the trigger, either in the format 'projects/{{project}}' or 'projects/{{project}}/locations/{{location}}'
  type = string
}

/*variable "data_loss_prevention_job_trigger_status" {
  description = "(Optional)" #Whether the trigger is currently active. Default value: "HEALTHY" Possible values: ["PAUSED", "HEALTHY", "CANCELLED"]
  type = string
}*/

variable "data_loss_prevention_job_trigger_inspect_job_inspect_template_name" {
  description = "(Required)" #The name of the template to run when this job is triggered.
  type = string
}

variable "data_loss_prevention_job_trigger_deidentify_cloud_storage_output" {
  description = "(Required)" #User settable Cloud Storage bucket and folders to store de-identified files.  This field must be set for cloud storage deidentification.  The output Cloud Storage bucket must be different from the input bucket.  De-identified files will overwrite files in the output path.  Form of: gs://bucket/folder/ or gs://bucket
  type = string
}

/*variable "data_loss_prevention_job_trigger_deidentify_file_types_to_transform" {
  description = "(Optional)" #List of user-specified file type groups to transform. If specified, only the files with these filetypes will be transformed.  If empty, all supported files will be transformed. Supported types may be automatically added over time.   If a file type is set in this field that isn't supported by the Deidentify action then the job will fail and will not be successfully created/started. Possible values: ["IMAGE", "TEXT_FILE", "CSV", "TSV"]
  type = list
}*/

/*variable "data_loss_prevention_job_trigger_transformation_config_deidentify_template" {
  description = "(Optional)" #If this template is specified, it will serve as the default de-identify template.
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_transformation_config_image_redact_template" {
  description = "(Optional)" #If this template is specified, it will serve as the de-identify template for images.
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_transformation_config_structured_deidentify_template" {
  description = "(Optional)" #If this template is specified, it will serve as the de-identify template for structured content such as delimited files and tables.
  type = string
}*/

variable "data_loss_prevention_job_trigger_table_dataset_id" {
  description = "(Required)" #The ID of the dataset containing this table.
  type = string
}

variable "data_loss_prevention_job_trigger_table_project_id" {
  description = "(Required)" #The ID of the project containing this table.
  type = string
}

/*variable "data_loss_prevention_job_trigger_table_table_id" {
  description = "(Optional)" #The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters.
  type = string
}*/

variable "data_loss_prevention_job_trigger_pub_sub_topic" {
  description = "(Required)" #Cloud Pub/Sub topic to send notifications to.
  type = string
}

/*variable "data_loss_prevention_job_trigger_output_config_output_schema" {
  description = "(Optional)" #Schema used for writing the findings for Inspect jobs. This field is only used for Inspect and must be unspecified for Risk jobs. Columns are derived from the Finding object. If appending to an existing table, any columns from the predefined schema that are missing will be added. No columns in the existing table will be deleted.  If unspecified, then all available columns will be used for a new table or an (existing) table with no schema, and no changes will be made to an existing table that has a schema. Only for use with external storage. Possible values: ["BASIC_COLUMNS", "GCS_COLUMNS", "DATASTORE_COLUMNS", "BIG_QUERY_COLUMNS", "ALL_COLUMNS"]
  type = string
}*/

variable "data_loss_prevention_job_trigger_table_dataset_id" {
  description = "(Required)" #Dataset ID of the table.
  type = string
}

variable "data_loss_prevention_job_trigger_table_project_id" {
  description = "(Required)" #The Google Cloud Platform project ID of the project containing the table.
  type = string
}

/*variable "data_loss_prevention_job_trigger_table_table_id" {
  description = "(Optional)" #Name of the table. If is not set a new one will be generated for you with the following format: 'dlp_googleapis_yyyy_mm_dd_[dlp_job_id]'. Pacific timezone will be used for generating the date details.
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_big_query_options_rows_limit" {
  description = "(Optional)" #Max number of rows to scan. If the table has more rows than this value, the rest of the rows are omitted.  If not set, or if set to 0, all rows will be scanned. Only one of rowsLimit and rowsLimitPercent can be  specified. Cannot be used in conjunction with TimespanConfig.
  type = number
}*/

/*variable "data_loss_prevention_job_trigger_big_query_options_rows_limit_percent" {
  description = "(Optional)" #Max percentage of rows to scan. The rest are omitted. The number of rows scanned is rounded down.  Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of  rowsLimit and rowsLimitPercent can be specified. Cannot be used in conjunction with TimespanConfig.
  type = number
}*/

/*variable "data_loss_prevention_job_trigger_big_query_options_sample_method" {
  description = "(Optional)" #How to sample rows if not all rows are scanned. Meaningful only when used in conjunction with either  rowsLimit or rowsLimitPercent. If not specified, rows are scanned in the order BigQuery reads them. Default value: "TOP" Possible values: ["TOP", "RANDOM_START"]
  type = string
}*/

variable "data_loss_prevention_job_trigger_identifying_fields_name" {
  description = "(Required)" #Name of a BigQuery field to be returned with the findings.
  type = string
}

variable "data_loss_prevention_job_trigger_table_reference_dataset_id" {
  description = "(Required)" #The dataset ID of the table.
  type = string
}

variable "data_loss_prevention_job_trigger_table_reference_project_id" {
  description = "(Required)" #The Google Cloud Platform project ID of the project containing the table.
  type = string
}

variable "data_loss_prevention_job_trigger_table_reference_table_id" {
  description = "(Required)" #The name of the table.
  type = string
}

/*variable "data_loss_prevention_job_trigger_cloud_storage_options_bytes_limit_per_file" {
  description = "(Optional)" #Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted.
  type = number
}*/

/*variable "data_loss_prevention_job_trigger_cloud_storage_options_bytes_limit_per_file_percent" {
  description = "(Optional)" #Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit.
  type = number
}*/

/*variable "data_loss_prevention_job_trigger_cloud_storage_options_file_types" {
  description = "(Optional)" #List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no fileTypes were specified. Possible values: ["BINARY_FILE", "TEXT_FILE", "IMAGE", "WORD", "PDF", "AVRO", "CSV", "TSV"]
  type = list
}*/

/*variable "data_loss_prevention_job_trigger_cloud_storage_options_files_limit_percent" {
  description = "(Optional)" #Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit.
  type = number
}*/

/*variable "data_loss_prevention_job_trigger_cloud_storage_options_sample_method" {
  description = "(Optional)" #How to sample bytes if not all bytes are scanned. Meaningful only when used in conjunction with bytesLimitPerFile. If not specified, scanning would start from the top. Possible values: ["TOP", "RANDOM_START"]
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_file_set_url" {
  description = "(Optional)" #The Cloud Storage url of the file(s) to scan, in the format 'gs://<bucket>/<path>'. Trailing wildcard in the path is allowed.  If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that 'gs://mybucket/' is equivalent to 'gs://mybucket/', and 'gs://mybucket/directory/' is equivalent to 'gs://mybucket/directory/'.
  type = string
}*/

variable "data_loss_prevention_job_trigger_regex_file_set_bucket_name" {
  description = "(Required)" #The name of a Cloud Storage bucket.
  type = string
}

/*variable "data_loss_prevention_job_trigger_regex_file_set_exclude_regex" {
  description = "(Optional)" #A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan.
  type = list
}*/

/*variable "data_loss_prevention_job_trigger_regex_file_set_include_regex" {
  description = "(Optional)" #A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in excludeRegex. Leaving this field empty will match all files by default (this is equivalent to including . in the list)
  type = list
}*/

variable "data_loss_prevention_job_trigger_kind_name" {
  description = "(Required)" #The name of the Datastore kind.
  type = string
}

/*variable "data_loss_prevention_job_trigger_partition_id_namespace_id" {
  description = "(Optional)" #If not empty, the ID of the namespace to which the entities belong.
  type = string
}*/

variable "data_loss_prevention_job_trigger_partition_id_project_id" {
  description = "(Required)" #The ID of the project to which the entities belong.
  type = string
}

/*variable "data_loss_prevention_job_trigger_hybrid_options_description" {
  description = "(Optional)" #A short description of where the data is coming from. Will be stored once in the job. 256 max length.
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_hybrid_options_labels" {
  description = "(Optional)" #To organize findings, these labels will be added to each finding.  Label keys must be between 1 and 63 characters long and must conform to the following regular expression: '[a-z]([-a-z0-9][a-z0-9])?'.  Label values must be between 0 and 63 characters long and must conform to the regular expression '([a-z]([-a-z0-9][a-z0-9])?)?'.  No more than 10 labels can be associated with a given finding.  Examples:  '"environment" : "production"'  '"pipeline" : "etl"'
  type = map
}*/

/*variable "data_loss_prevention_job_trigger_hybrid_options_required_finding_label_keys" {
  description = "(Optional)" #These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected.  Label keys must be between 1 and 63 characters long and must conform to the following regular expression: '[a-z]([-a-z0-9][a-z0-9])?'.  No more than 10 keys can be required.
  type = list
}*/

variable "data_loss_prevention_job_trigger_identifying_fields_name" {
  description = "(Required)" #Name describing the field.
  type = string
}

/*variable "data_loss_prevention_job_trigger_timespan_config_enable_auto_population_of_timespan_config" {
  description = "(Optional)" #When the job is started by a JobTrigger we will automatically figure out a valid startTime to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger.
  type = bool
}*/

/*variable "data_loss_prevention_job_trigger_timespan_config_end_time" {
  description = "(Optional)" #Exclude files or rows newer than this value. If set to zero, no upper time limit is applied.
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_timespan_config_start_time" {
  description = "(Optional)" #Exclude files or rows older than this value.
  type = string
}*/

variable "data_loss_prevention_job_trigger_timestamp_field_name" {
  description = "(Required)" #Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery.  For BigQuery: Required to filter out rows based on the given start and end times. If not specified and the table was modified between the given start and end times, the entire table will be scanned. The valid data types of the timestamp field are: INTEGER, DATE, TIMESTAMP, or DATETIME BigQuery column.  For Datastore. Valid data types of the timestamp field are: TIMESTAMP. Datastore entity will be scanned if the timestamp property does not exist or its value is empty or invalid.
  type = string
}

/*variable "data_loss_prevention_job_trigger_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "data_loss_prevention_job_trigger_schedule_recurrence_period_duration" {
  description = "(Optional)" #With this option a job is started a regular periodic basis. For example: every day (86400 seconds).  A scheduled start time will be skipped if the previous execution has not ended when its scheduled time occurs.  This value must be set to a time duration greater than or equal to 1 day and can be no longer than 60 days.  A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

