/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ce_anomaly_subscription_frequency" {
  description = "(Required)" #The value for frequency
  type = string
}

variable "ce_anomaly_subscription_monitor_arn_list" {
  description = "(Required)" #The value for monitor_arn_list
  type = list
}

variable "ce_anomaly_subscription_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ce_anomaly_subscription_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "ce_anomaly_subscription_threshold" {
  description = "(Required)" #The value for threshold
  type = number
}

variable "ce_anomaly_subscription_subscriber_address" {
  description = "(Required)" #The value for subscriber_address
  type = string
}

variable "ce_anomaly_subscription_subscriber_type" {
  description = "(Required)" #The value for subscriber_type
  type = string
}

