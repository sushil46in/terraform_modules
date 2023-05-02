/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "redis_instance_auth_enabled" {
  description = "(Optional)" #Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If set to "true" AUTH is enabled on the instance. Default value is "false" meaning AUTH is disabled.
  type = bool
}*/

/*variable "redis_instance_connect_mode" {
  description = "(Optional)" #The connection mode of the Redis instance. Default value: "DIRECT_PEERING" Possible values: ["DIRECT_PEERING", "PRIVATE_SERVICE_ACCESS"]
  type = string
}*/

/*variable "redis_instance_customer_managed_key" {
  description = "(Optional)" #Optional. The KMS key reference that you want to use to encrypt the data at rest for this Redis instance. If this is provided, CMEK is enabled.
  type = string
}*/

/*variable "redis_instance_display_name" {
  description = "(Optional)" #An arbitrary and optional user-provided name for the instance.
  type = string
}*/

/*variable "redis_instance_labels" {
  description = "(Optional)" #Resource labels to represent user provided metadata.
  type = map
}*/

variable "redis_instance_memory_size_gb" {
  description = "(Required)" #Redis memory size in GiB.
  type = number
}

variable "redis_instance_name" {
  description = "(Required)" #The ID of the instance or a fully qualified identifier for the instance.
  type = string
}

/*variable "redis_instance_redis_configs" {
  description = "(Optional)" #Redis configuration parameters, according to http://redis.io/topics/config. Please check Memorystore documentation for the list of supported parameters: https://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs
  type = map
}*/

/*variable "redis_instance_tier" {
  description = "(Optional)" #The service tier of the instance. Must be one of these values:  - BASIC: standalone instance - STANDARD_HA: highly available primary/replica instances Default value: "BASIC" Possible values: ["BASIC", "STANDARD_HA"]
  type = string
}*/

/*variable "redis_instance_transit_encryption_mode" {
  description = "(Optional)" #The TLS mode of the Redis instance, If not provided, TLS is disabled for the instance.  - SERVER_AUTHENTICATION: Client to Server traffic encryption enabled with server authentication Default value: "DISABLED" Possible values: ["SERVER_AUTHENTICATION", "DISABLED"]
  type = string
}*/

/*variable "redis_instance_maintenance_policy_description" {
  description = "(Optional)" #Optional. Description of what this policy is for. Create/Update methods return INVALID_ARGUMENT if the length is greater than 512.
  type = string
}*/

variable "redis_instance_weekly_maintenance_window_day" {
  description = "(Required)" #Required. The day of week that maintenance updates occur.  - DAY_OF_WEEK_UNSPECIFIED: The day of the week is unspecified. - MONDAY: Monday - TUESDAY: Tuesday - WEDNESDAY: Wednesday - THURSDAY: Thursday - FRIDAY: Friday - SATURDAY: Saturday - SUNDAY: Sunday Possible values: ["DAY_OF_WEEK_UNSPECIFIED", "MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]
  type = string
}

/*variable "redis_instance_start_time_hours" {
  description = "(Optional)" #Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value "24:00:00" for scenarios like business closing time.
  type = number
}*/

/*variable "redis_instance_start_time_minutes" {
  description = "(Optional)" #Minutes of hour of day. Must be from 0 to 59.
  type = number
}*/

/*variable "redis_instance_start_time_nanos" {
  description = "(Optional)" #Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.
  type = number
}*/

/*variable "redis_instance_start_time_seconds" {
  description = "(Optional)" #Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds.
  type = number
}*/

/*variable "redis_instance_persistence_config_rdb_snapshot_period" {
  description = "(Optional)" #Optional. Available snapshot periods for scheduling.  - ONE_HOUR:	Snapshot every 1 hour. - SIX_HOURS:	Snapshot every 6 hours. - TWELVE_HOURS:	Snapshot every 12 hours. - TWENTY_FOUR_HOURS:	Snapshot every 24 hours. Possible values: ["ONE_HOUR", "SIX_HOURS", "TWELVE_HOURS", "TWENTY_FOUR_HOURS"]
  type = string
}*/

/*variable "redis_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "redis_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "redis_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

