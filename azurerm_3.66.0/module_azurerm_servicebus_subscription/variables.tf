/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "servicebus_subscription_client_scoped_subscription_enabled" {
  description = "(Optional)" #The value for client_scoped_subscription_enabled
  type = bool
}*/

/*variable "servicebus_subscription_dead_lettering_on_filter_evaluation_error" {
  description = "(Optional)" #The value for dead_lettering_on_filter_evaluation_error
  type = bool
}*/

/*variable "servicebus_subscription_dead_lettering_on_message_expiration" {
  description = "(Optional)" #The value for dead_lettering_on_message_expiration
  type = bool
}*/

/*variable "servicebus_subscription_enable_batched_operations" {
  description = "(Optional)" #The value for enable_batched_operations
  type = bool
}*/

/*variable "servicebus_subscription_forward_dead_lettered_messages_to" {
  description = "(Optional)" #The value for forward_dead_lettered_messages_to
  type = string
}*/

/*variable "servicebus_subscription_forward_to" {
  description = "(Optional)" #The value for forward_to
  type = string
}*/

variable "servicebus_subscription_max_delivery_count" {
  description = "(Required)" #The value for max_delivery_count
  type = number
}

variable "servicebus_subscription_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "servicebus_subscription_requires_session" {
  description = "(Optional)" #The value for requires_session
  type = bool
}*/

/*variable "servicebus_subscription_status" {
  description = "(Optional)" #The value for status
  type = string
}*/

variable "servicebus_subscription_topic_id" {
  description = "(Required)" #The value for topic_id
  type = string
}

/*variable "servicebus_subscription_client_scoped_subscription_client_id" {
  description = "(Optional)" #The value for client_scoped_subscription_client_id
  type = string
}*/

/*variable "servicebus_subscription_client_scoped_subscription_is_client_scoped_subscription_shareable" {
  description = "(Optional)" #The value for client_scoped_subscription_is_client_scoped_subscription_shareable
  type = bool
}*/

/*variable "servicebus_subscription_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "servicebus_subscription_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "servicebus_subscription_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "servicebus_subscription_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

