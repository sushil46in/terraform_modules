/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloud_tasks_queue_location" {
  description = "(Required) The location of the queue"
  type = string
}

/*variable "cloud_tasks_queue_name" {
  description = "(Optional) The queue name."
  type = string
}*/

/*variable "cloud_tasks_queue_app_engine_routing_override_instance" {
  description = "(Optional) App instance.  By default, the task is sent to an instance which is available when the task is attempted."
  type = string
}*/

/*variable "cloud_tasks_queue_app_engine_routing_override_service" {
  description = "(Optional) App service.  By default, the task is sent to the service which is the default service when the task is attempted."
  type = string
}*/

/*variable "cloud_tasks_queue_app_engine_routing_override_version" {
  description = "(Optional) App version.  By default, the task is sent to the version which is the default version when the task is attempted."
  type = string
}*/

variable "cloud_tasks_queue_stackdriver_logging_config_sampling_ratio" {
  description = "(Required) Specifies the fraction of operations to write to Stackdriver Logging. This field may contain any value between 0.0 and 1.0, inclusive. 0.0 is the default and means that no operations are logged."
  type = number
}

/*variable "cloud_tasks_queue_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "cloud_tasks_queue_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "cloud_tasks_queue_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

