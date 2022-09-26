/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "data_factory_trigger_schedule_activated" {
  description = "(Optional)" #The value for activated
  type = bool
}*/

/*variable "data_factory_trigger_schedule_annotations" {
  description = "(Optional)" #The value for annotations
  type = list
}*/

variable "data_factory_trigger_schedule_data_factory_id" {
  description = "(Required)" #The value for data_factory_id
  type = string
}

/*variable "data_factory_trigger_schedule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "data_factory_trigger_schedule_end_time" {
  description = "(Optional)" #The value for end_time
  type = string
}*/

/*variable "data_factory_trigger_schedule_frequency" {
  description = "(Optional)" #The value for frequency
  type = string
}*/

/*variable "data_factory_trigger_schedule_interval" {
  description = "(Optional)" #The value for interval
  type = number
}*/

variable "data_factory_trigger_schedule_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "data_factory_trigger_schedule_time_zone" {
  description = "(Optional)" #The value for time_zone
  type = string
}*/

variable "data_factory_trigger_schedule_pipeline_name" {
  description = "(Required)" #The value for pipeline_name
  type = string
}

/*variable "data_factory_trigger_schedule_pipeline_parameters" {
  description = "(Optional)" #The value for pipeline_parameters
  type = map
}*/

/*variable "data_factory_trigger_schedule_schedule_days_of_month" {
  description = "(Optional)" #The value for schedule_days_of_month
  type = list
}*/

/*variable "data_factory_trigger_schedule_schedule_days_of_week" {
  description = "(Optional)" #The value for schedule_days_of_week
  type = list
}*/

/*variable "data_factory_trigger_schedule_schedule_hours" {
  description = "(Optional)" #The value for schedule_hours
  type = list
}*/

/*variable "data_factory_trigger_schedule_schedule_minutes" {
  description = "(Optional)" #The value for schedule_minutes
  type = list
}*/

/*variable "data_factory_trigger_schedule_monthly_week" {
  description = "(Optional)" #The value for monthly_week
  type = number
}*/

variable "data_factory_trigger_schedule_monthly_weekday" {
  description = "(Required)" #The value for monthly_weekday
  type = string
}

/*variable "data_factory_trigger_schedule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_factory_trigger_schedule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_factory_trigger_schedule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "data_factory_trigger_schedule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

