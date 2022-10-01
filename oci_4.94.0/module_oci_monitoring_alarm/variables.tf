/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "monitoring_alarm_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "monitoring_alarm_destinations" {
  description = "(Required)" #The value for destinations
  type = list
}

variable "monitoring_alarm_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "monitoring_alarm_is_enabled" {
  description = "(Required)" #The value for is_enabled
  type = bool
}

variable "monitoring_alarm_metric_compartment_id" {
  description = "(Required)" #The value for metric_compartment_id
  type = string
}

variable "monitoring_alarm_namespace" {
  description = "(Required)" #The value for namespace
  type = string
}

variable "monitoring_alarm_query" {
  description = "(Required)" #The value for query
  type = string
}

variable "monitoring_alarm_severity" {
  description = "(Required)" #The value for severity
  type = string
}

variable "monitoring_alarm_suppression_time_suppress_from" {
  description = "(Required)" #The value for suppression_time_suppress_from
  type = string
}

variable "monitoring_alarm_suppression_time_suppress_until" {
  description = "(Required)" #The value for suppression_time_suppress_until
  type = string
}

/*variable "monitoring_alarm_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitoring_alarm_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitoring_alarm_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

