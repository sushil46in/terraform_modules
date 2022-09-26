/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "glue_trigger_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "glue_trigger_enabled" {
  description = "(Optional) 'The value for enabled'"
  type = bool
}*/

variable "glue_trigger_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "glue_trigger_schedule" {
  description = "(Optional) 'The value for schedule'"
  type = string
}*/

/*variable "glue_trigger_start_on_creation" {
  description = "(Optional) 'The value for start_on_creation'"
  type = bool
}*/

/*variable "glue_trigger_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "glue_trigger_type" {
  description = "(Required) 'The value for type'"
  type = string
}

/*variable "glue_trigger_workflow_name" {
  description = "(Optional) 'The value for workflow_name'"
  type = string
}*/

/*variable "glue_trigger_actions_arguments" {
  description = "(Optional) 'The value for actions_arguments'"
  type = map
}*/

/*variable "glue_trigger_actions_crawler_name" {
  description = "(Optional) 'The value for actions_crawler_name'"
  type = string
}*/

/*variable "glue_trigger_actions_job_name" {
  description = "(Optional) 'The value for actions_job_name'"
  type = string
}*/

/*variable "glue_trigger_actions_security_configuration" {
  description = "(Optional) 'The value for actions_security_configuration'"
  type = string
}*/

/*variable "glue_trigger_actions_timeout" {
  description = "(Optional) 'The value for actions_timeout'"
  type = number
}*/

/*variable "glue_trigger_notification_property_notify_delay_after" {
  description = "(Optional) 'The value for notification_property_notify_delay_after'"
  type = number
}*/

variable "glue_trigger_event_batching_condition_batch_size" {
  description = "(Required) 'The value for event_batching_condition_batch_size'"
  type = number
}

/*variable "glue_trigger_event_batching_condition_batch_window" {
  description = "(Optional) 'The value for event_batching_condition_batch_window'"
  type = number
}*/

/*variable "glue_trigger_predicate_logical" {
  description = "(Optional) 'The value for predicate_logical'"
  type = string
}*/

/*variable "glue_trigger_conditions_crawl_state" {
  description = "(Optional) 'The value for conditions_crawl_state'"
  type = string
}*/

/*variable "glue_trigger_conditions_crawler_name" {
  description = "(Optional) 'The value for conditions_crawler_name'"
  type = string
}*/

/*variable "glue_trigger_conditions_job_name" {
  description = "(Optional) 'The value for conditions_job_name'"
  type = string
}*/

/*variable "glue_trigger_conditions_logical_operator" {
  description = "(Optional) 'The value for conditions_logical_operator'"
  type = string
}*/

/*variable "glue_trigger_conditions_state" {
  description = "(Optional) 'The value for conditions_state'"
  type = string
}*/

/*variable "glue_trigger_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "glue_trigger_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

