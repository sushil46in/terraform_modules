/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloudiot_registry_log_level" {
  description = "(Optional)" #The default logging verbosity for activity from devices in this registry. Specifies which events should be written to logs. For example, if the LogLevel is ERROR, only events that terminate in errors will be logged. LogLevel is inclusive; enabling INFO logging will also enable ERROR logging. Default value: "NONE" Possible values: ["NONE", "ERROR", "INFO", "DEBUG"]
  type = string
}*/

variable "cloudiot_registry_name" {
  description = "(Required)" #A unique name for the resource, required by device registry.
  type = string
}

/*variable "cloudiot_registry_state_notification_config" {
  description = "(Optional)" #A PubSub topic to publish device state updates.
  type = map
}*/

variable "cloudiot_registry_credentials_public_key_certificate" {
  description = "(Required)" #A public key certificate format and data.
  type = map
}

variable "cloudiot_registry_event_notification_configs_pubsub_topic_name" {
  description = "(Required)" #PubSub topic name to publish device events.
  type = string
}

/*variable "cloudiot_registry_event_notification_configs_subfolder_matches" {
  description = "(Optional)" #If the subfolder name matches this string exactly, this configuration will be used. The string must not include the leading '/' character. If empty, all strings are matched. Empty value can only be used for the last 'event_notification_configs' item.
  type = string
}*/

/*variable "cloudiot_registry_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloudiot_registry_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloudiot_registry_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

