/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "redshift_event_subscription_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "redshift_event_subscription_event_categories" {
  description = "(Optional)" #The value for event_categories
  type = set
}*/

variable "redshift_event_subscription_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "redshift_event_subscription_severity" {
  description = "(Optional)" #The value for severity
  type = string
}*/

variable "redshift_event_subscription_sns_topic_arn" {
  description = "(Required)" #The value for sns_topic_arn
  type = string
}

/*variable "redshift_event_subscription_source_ids" {
  description = "(Optional)" #The value for source_ids
  type = set
}*/

/*variable "redshift_event_subscription_source_type" {
  description = "(Optional)" #The value for source_type
  type = string
}*/

/*variable "redshift_event_subscription_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "redshift_event_subscription_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "redshift_event_subscription_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "redshift_event_subscription_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

