/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "glacier_vault_access_policy" {
  description = "(Optional) The value for access_policy"
  type = string
}*/

variable "glacier_vault_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "glacier_vault_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "glacier_vault_notification_events" {
  description = "(Required) The value for notification_events"
  type = set
}

variable "glacier_vault_notification_sns_topic" {
  description = "(Required) The value for notification_sns_topic"
  type = string
}

