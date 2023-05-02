/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "alloydb_cluster_cluster_id" {
  description = "(Required)" #The ID of the alloydb cluster.
  type = string
}

/*variable "alloydb_cluster_display_name" {
  description = "(Optional)" #User-settable and human-readable display name for the Cluster.
  type = string
}*/

/*variable "alloydb_cluster_labels" {
  description = "(Optional)" #User-defined labels for the alloydb cluster.
  type = map
}*/

variable "alloydb_cluster_location" {
  description = "(Required)" #The location where the alloydb cluster should reside.
  type = string
}

variable "alloydb_cluster_network" {
  description = "(Required)" #The relative resource name of the VPC network on which the instance can be accessed. It is specified in the following form:  "projects/{projectNumber}/global/networks/{network_id}".
  type = string
}

/*variable "alloydb_cluster_automated_backup_policy_backup_window" {
  description = "(Optional)" #The length of the time window during which a backup can be taken. If a backup does not succeed within this time window, it will be canceled and considered failed.  The backup window must be at least 5 minutes long. There is no upper bound on the window. If not set, it will default to 1 hour.  A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

/*variable "alloydb_cluster_automated_backup_policy_enabled" {
  description = "(Optional)" #Whether automated backups are enabled.
  type = bool
}*/

/*variable "alloydb_cluster_automated_backup_policy_labels" {
  description = "(Optional)" #Labels to apply to backups created using this configuration.
  type = map
}*/

/*variable "alloydb_cluster_automated_backup_policy_location" {
  description = "(Optional)" #The location where the backup will be stored. Currently, the only supported option is to store the backup in the same region as the cluster.
  type = string
}*/

/*variable "alloydb_cluster_quantity_based_retention_count" {
  description = "(Optional)" #The number of backups to retain.
  type = number
}*/

/*variable "alloydb_cluster_time_based_retention_retention_period" {
  description = "(Optional)" #The retention period. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

/*variable "alloydb_cluster_weekly_schedule_days_of_week" {
  description = "(Optional)" #The days of the week to perform a backup. At least one day of the week must be provided. Possible values: ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]
  type = list
}*/

/*variable "alloydb_cluster_start_times_hours" {
  description = "(Optional)" #Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value "24:00:00" for scenarios like business closing time.
  type = number
}*/

/*variable "alloydb_cluster_start_times_minutes" {
  description = "(Optional)" #Minutes of hour of day. Must be from 0 to 59.
  type = number
}*/

/*variable "alloydb_cluster_start_times_nanos" {
  description = "(Optional)" #Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.
  type = number
}*/

/*variable "alloydb_cluster_start_times_seconds" {
  description = "(Optional)" #Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds.
  type = number
}*/

variable "alloydb_cluster_initial_user_password" {
  description = "(Required)" #The initial password for the user.
  type = string
}

/*variable "alloydb_cluster_initial_user_user" {
  description = "(Optional)" #The database username.
  type = string
}*/

/*variable "alloydb_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "alloydb_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "alloydb_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

