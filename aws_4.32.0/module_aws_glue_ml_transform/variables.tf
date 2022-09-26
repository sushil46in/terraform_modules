/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "glue_ml_transform_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "glue_ml_transform_max_retries" {
  description = "(Optional) 'The value for max_retries'"
  type = number
}*/

variable "glue_ml_transform_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "glue_ml_transform_number_of_workers" {
  description = "(Optional) 'The value for number_of_workers'"
  type = number
}*/

variable "glue_ml_transform_role_arn" {
  description = "(Required) 'The value for role_arn'"
  type = string
}

/*variable "glue_ml_transform_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "glue_ml_transform_timeout" {
  description = "(Optional) 'The value for timeout'"
  type = number
}*/

/*variable "glue_ml_transform_worker_type" {
  description = "(Optional) 'The value for worker_type'"
  type = string
}*/

/*variable "glue_ml_transform_input_record_tables_catalog_id" {
  description = "(Optional) 'The value for input_record_tables_catalog_id'"
  type = string
}*/

/*variable "glue_ml_transform_input_record_tables_connection_name" {
  description = "(Optional) 'The value for input_record_tables_connection_name'"
  type = string
}*/

variable "glue_ml_transform_input_record_tables_database_name" {
  description = "(Required) 'The value for input_record_tables_database_name'"
  type = string
}

variable "glue_ml_transform_input_record_tables_table_name" {
  description = "(Required) 'The value for input_record_tables_table_name'"
  type = string
}

variable "glue_ml_transform_parameters_transform_type" {
  description = "(Required) 'The value for parameters_transform_type'"
  type = string
}

/*variable "glue_ml_transform_find_matches_parameters_accuracy_cost_trade_off" {
  description = "(Optional) 'The value for find_matches_parameters_accuracy_cost_trade_off'"
  type = number
}*/

/*variable "glue_ml_transform_find_matches_parameters_enforce_provided_labels" {
  description = "(Optional) 'The value for find_matches_parameters_enforce_provided_labels'"
  type = bool
}*/

/*variable "glue_ml_transform_find_matches_parameters_precision_recall_trade_off" {
  description = "(Optional) 'The value for find_matches_parameters_precision_recall_trade_off'"
  type = number
}*/

/*variable "glue_ml_transform_find_matches_parameters_primary_key_column_name" {
  description = "(Optional) 'The value for find_matches_parameters_primary_key_column_name'"
  type = string
}*/

