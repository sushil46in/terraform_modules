/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "pubsub_lite_subscription_name" {
  description = "(Required)" #Name of the subscription.
  type = string
}

/*variable "pubsub_lite_subscription_region" {
  description = "(Optional)" #The region of the pubsub lite topic.
  type = string
}*/

variable "pubsub_lite_subscription_topic" {
  description = "(Required)" #A reference to a Topic resource.
  type = string
}

/*variable "pubsub_lite_subscription_zone" {
  description = "(Optional)" #The zone of the pubsub lite topic.
  type = string
}*/

variable "pubsub_lite_subscription_delivery_config_delivery_requirement" {
  description = "(Required)" #When this subscription should send messages to subscribers relative to messages persistence in storage. Possible values: ["DELIVER_IMMEDIATELY", "DELIVER_AFTER_STORED", "DELIVERY_REQUIREMENT_UNSPECIFIED"]
  type = string
}

/*variable "pubsub_lite_subscription_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "pubsub_lite_subscription_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "pubsub_lite_subscription_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

