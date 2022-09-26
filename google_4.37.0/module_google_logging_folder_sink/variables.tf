/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "logging_folder_sink_description" {
  description = "(Optional) A description of this sink. The maximum length of the description is 8000 characters."
  type = string
}*/

variable "logging_folder_sink_destination" {
  description = "(Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: "storage.googleapis.com/[GCS_BUCKET]" "bigquery.googleapis.com/projects/[PROJECT_ID]/datasets/[DATASET]" "pubsub.googleapis.com/projects/[PROJECT_ID]/topics/[TOPIC_ID]" The writer associated with the sink must have access to write to the above resource."
  type = string
}

/*variable "logging_folder_sink_disabled" {
  description = "(Optional) If set to True, then this sink is disabled and it does not export any log entries."
  type = bool
}*/

/*variable "logging_folder_sink_filter" {
  description = "(Optional) The filter to apply when exporting logs. Only log entries that match the filter are exported."
  type = string
}*/

variable "logging_folder_sink_folder" {
  description = "(Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted."
  type = string
}

/*variable "logging_folder_sink_include_children" {
  description = "(Optional) Whether or not to include children folders in the sink export. If true, logs associated with child projects are also exported; otherwise only logs relating to the provided folder are included."
  type = bool
}*/

variable "logging_folder_sink_name" {
  description = "(Required) The name of the logging sink."
  type = string
}

variable "logging_folder_sink_bigquery_options_use_partitioned_tables" {
  description = "(Required) Whether to use BigQuery's partition tables. By default, Logging creates dated tables based on the log entries' timestamps, e.g. syslog_20170523. With partitioned tables the date suffix is no longer present and special query syntax has to be used instead. In both cases, tables are sharded based on UTC timezone."
  type = bool
}

/*variable "logging_folder_sink_exclusions_description" {
  description = "(Optional) A description of this exclusion."
  type = string
}*/

/*variable "logging_folder_sink_exclusions_disabled" {
  description = "(Optional) If set to True, then this exclusion is disabled and it does not exclude any log entries"
  type = bool
}*/

variable "logging_folder_sink_exclusions_filter" {
  description = "(Required) An advanced logs filter that matches the log entries to be excluded. By using the sample function, you can exclude less than 100% of the matching log entries"
  type = string
}

variable "logging_folder_sink_exclusions_name" {
  description = "(Required) A client-assigned identifier, such as "load-balancer-exclusion". Identifiers are limited to 100 characters and can include only letters, digits, underscores, hyphens, and periods. First character has to be alphanumeric."
  type = string
}

