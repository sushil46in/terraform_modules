/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_factory_trigger_tumbling_window_activated" {
  description = "(Optional)" #The value for activated
  type = bool
}*/

/*variable "data_factory_trigger_tumbling_window_additional_properties" {
  description = "(Optional)" #The value for additional_properties
  type = map
}*/

/*variable "data_factory_trigger_tumbling_window_annotations" {
  description = "(Optional)" #The value for annotations
  type = list
}*/

variable "data_factory_trigger_tumbling_window_data_factory_id" {
  description = "(Required)" #The value for data_factory_id
  type = string
}

/*variable "data_factory_trigger_tumbling_window_delay" {
  description = "(Optional)" #The value for delay
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_end_time" {
  description = "(Optional)" #The value for end_time
  type = string
}*/

variable "data_factory_trigger_tumbling_window_frequency" {
  description = "(Required)" #The value for frequency
  type = string
}

variable "data_factory_trigger_tumbling_window_interval" {
  description = "(Required)" #The value for interval
  type = number
}

/*variable "data_factory_trigger_tumbling_window_max_concurrency" {
  description = "(Optional)" #The value for max_concurrency
  type = number
}*/

variable "data_factory_trigger_tumbling_window_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "data_factory_trigger_tumbling_window_start_time" {
  description = "(Required)" #The value for start_time
  type = string
}

variable "data_factory_trigger_tumbling_window_pipeline_name" {
  description = "(Required)" #The value for pipeline_name
  type = string
}

/*variable "data_factory_trigger_tumbling_window_pipeline_parameters" {
  description = "(Optional)" #The value for pipeline_parameters
  type = map
}*/

variable "data_factory_trigger_tumbling_window_retry_count" {
  description = "(Required)" #The value for retry_count
  type = number
}

/*variable "data_factory_trigger_tumbling_window_retry_interval" {
  description = "(Optional)" #The value for retry_interval
  type = number
}*/

/*variable "data_factory_trigger_tumbling_window_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_trigger_dependency_offset" {
  description = "(Optional)" #The value for trigger_dependency_offset
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_trigger_dependency_size" {
  description = "(Optional)" #The value for trigger_dependency_size
  type = string
}*/

/*variable "data_factory_trigger_tumbling_window_trigger_dependency_trigger_name" {
  description = "(Optional)" #The value for trigger_dependency_trigger_name
  type = string
}*/

