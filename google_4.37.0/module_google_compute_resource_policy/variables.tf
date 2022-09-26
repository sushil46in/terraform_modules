/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_resource_policy_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

variable "compute_resource_policy_name" {
  description = "(Required)" #The name of the resource, provided by the client when initially creating the resource. The resource name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])'? which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_resource_policy_group_placement_policy_availability_domain_count" {
  description = "(Optional)" #The number of availability domains instances will be spread across. If two instances are in different availability domain, they will not be put in the same low latency network
  type = number
}*/

/*variable "compute_resource_policy_group_placement_policy_collocation" {
  description = "(Optional)" #Collocation specifies whether to place VMs inside the same availability domain on the same low-latency network. Specify 'COLLOCATED' to enable collocation. Can only be specified with 'vm_count'. If compute instances are created with a COLLOCATED policy, then exactly 'vm_count' instances must be created at the same time with the resource policy attached. Possible values: ["COLLOCATED"]
  type = string
}*/

/*variable "compute_resource_policy_group_placement_policy_vm_count" {
  description = "(Optional)" #Number of VMs in this placement group. Google does not recommend that you use this field unless you use a compact policy and you want your policy to work only if it contains this exact number of VMs.
  type = number
}*/

/*variable "compute_resource_policy_instance_schedule_policy_expiration_time" {
  description = "(Optional)" #The expiration time of the schedule. The timestamp is an RFC3339 string.
  type = string
}*/

/*variable "compute_resource_policy_instance_schedule_policy_start_time" {
  description = "(Optional)" #The start time of the schedule. The timestamp is an RFC3339 string.
  type = string
}*/

variable "compute_resource_policy_instance_schedule_policy_time_zone" {
  description = "(Required)" #Specifies the time zone to be used in interpreting the schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database.
  type = string
}

variable "compute_resource_policy_vm_start_schedule_schedule" {
  description = "(Required)" #Specifies the frequency for the operation, using the unix-cron format.
  type = string
}

variable "compute_resource_policy_vm_stop_schedule_schedule" {
  description = "(Required)" #Specifies the frequency for the operation, using the unix-cron format.
  type = string
}

variable "compute_resource_policy_retention_policy_max_retention_days" {
  description = "(Required)" #Maximum age of the snapshot that is allowed to be kept.
  type = number
}

/*variable "compute_resource_policy_retention_policy_on_source_disk_delete" {
  description = "(Optional)" #Specifies the behavior to apply to scheduled snapshots when the source disk is deleted. Default value: "KEEP_AUTO_SNAPSHOTS" Possible values: ["KEEP_AUTO_SNAPSHOTS", "APPLY_RETENTION_POLICY"]
  type = string
}*/

variable "compute_resource_policy_daily_schedule_days_in_cycle" {
  description = "(Required)" #The number of days between snapshots.
  type = number
}

variable "compute_resource_policy_daily_schedule_start_time" {
  description = "(Required)" #This must be in UTC format that resolves to one of 00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example, both 13:00-5 and 08:00 are valid.
  type = string
}

variable "compute_resource_policy_hourly_schedule_hours_in_cycle" {
  description = "(Required)" #The number of hours between snapshots.
  type = number
}

variable "compute_resource_policy_hourly_schedule_start_time" {
  description = "(Required)" #Time within the window to start the operations. It must be in an hourly format "HH:MM", where HH : [00-23] and MM : [00] GMT. eg: 21:00
  type = string
}

variable "compute_resource_policy_day_of_weeks_day" {
  description = "(Required)" #The day of the week to create the snapshot. e.g. MONDAY Possible values: ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]
  type = string
}

variable "compute_resource_policy_day_of_weeks_start_time" {
  description = "(Required)" #Time within the window to start the operations. It must be in format "HH:MM", where HH : [00-23] and MM : [00-00] GMT.
  type = string
}

/*variable "compute_resource_policy_snapshot_properties_chain_name" {
  description = "(Optional)" #Creates the new snapshot in the snapshot chain labeled with the  specified name. The chain name must be 1-63 characters long and comply  with RFC1035.
  type = string
}*/

/*variable "compute_resource_policy_snapshot_properties_guest_flush" {
  description = "(Optional)" #Whether to perform a 'guest aware' snapshot.
  type = bool
}*/

/*variable "compute_resource_policy_snapshot_properties_labels" {
  description = "(Optional)" #A set of key-value pairs.
  type = map
}*/

/*variable "compute_resource_policy_snapshot_properties_storage_locations" {
  description = "(Optional)" #Cloud Storage bucket location to store the auto snapshot (regional or multi-regional)
  type = set
}*/

/*variable "compute_resource_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_resource_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

