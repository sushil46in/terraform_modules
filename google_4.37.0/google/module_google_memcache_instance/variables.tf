/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "memcache_instance_labels" {
  description = "(Optional) Resource labels to represent user-provided metadata."
  type = map
}*/

/*variable "memcache_instance_memcache_version" {
  description = "(Optional) The major version of Memcached software. If not provided, latest supported version will be used.
Currently the latest supported major version is MEMCACHE_1_5. The minor version will be automatically
determined by our system based on the latest supported minor version. Default value: "MEMCACHE_1_5" Possible values: ["MEMCACHE_1_5"]"
  type = string
}*/

variable "memcache_instance_name" {
  description = "(Required) The resource name of the instance."
  type = string
}

variable "memcache_instance_node_count" {
  description = "(Required) Number of nodes in the memcache instance."
  type = number
}

/*variable "memcache_instance_maintenance_policy_description" {
  description = "(Optional) Optional. Description of what this policy is for.
Create/Update methods return INVALID_ARGUMENT if the
length is greater than 512."
  type = string
}*/

variable "memcache_instance_weekly_maintenance_window_day" {
  description = "(Required) Required. The day of week that maintenance updates occur.
- DAY_OF_WEEK_UNSPECIFIED: The day of the week is unspecified.
- MONDAY: Monday
- TUESDAY: Tuesday
- WEDNESDAY: Wednesday
- THURSDAY: Thursday
- FRIDAY: Friday
- SATURDAY: Saturday
- SUNDAY: Sunday Possible values: ["DAY_OF_WEEK_UNSPECIFIED", "MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]"
  type = string
}

variable "memcache_instance_weekly_maintenance_window_duration" {
  description = "(Required) Required. The length of the maintenance window, ranging from 3 hours to 8 hours.
A duration in seconds with up to nine fractional digits,
terminated by 's'. Example: "3.5s"."
  type = string
}

/*variable "memcache_instance_start_time_hours" {
  description = "(Optional) Hours of day in 24 hour format. Should be from 0 to 23.
An API may choose to allow the value "24:00:00" for scenarios like business closing time."
  type = number
}*/

/*variable "memcache_instance_start_time_minutes" {
  description = "(Optional) Minutes of hour of day. Must be from 0 to 59."
  type = number
}*/

/*variable "memcache_instance_start_time_nanos" {
  description = "(Optional) Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."
  type = number
}*/

/*variable "memcache_instance_start_time_seconds" {
  description = "(Optional) Seconds of minutes of the time. Must normally be from 0 to 59.
An API may allow the value 60 if it allows leap-seconds."
  type = number
}*/

/*variable "memcache_instance_memcache_parameters_params" {
  description = "(Optional) User-defined set of parameters to use in the memcache process."
  type = map
}*/

variable "memcache_instance_node_config_cpu_count" {
  description = "(Required) Number of CPUs per node."
  type = number
}

variable "memcache_instance_node_config_memory_size_mb" {
  description = "(Required) Memory size in Mebibytes for each memcache node."
  type = number
}

/*variable "memcache_instance_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "memcache_instance_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "memcache_instance_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

