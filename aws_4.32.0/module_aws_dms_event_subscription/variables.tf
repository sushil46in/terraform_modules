/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dms_event_subscription_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "dms_event_subscription_event_categories" {
  description = "(Required)" #The value for event_categories
  type = set
}

variable "dms_event_subscription_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "dms_event_subscription_sns_topic_arn" {
  description = "(Required)" #The value for sns_topic_arn
  type = string
}

/*variable "dms_event_subscription_source_ids" {
  description = "(Optional)" #The value for source_ids
  type = set
}*/

/*variable "dms_event_subscription_source_type" {
  description = "(Optional)" #The value for source_type
  type = string
}*/

/*variable "dms_event_subscription_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "dms_event_subscription_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dms_event_subscription_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dms_event_subscription_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

