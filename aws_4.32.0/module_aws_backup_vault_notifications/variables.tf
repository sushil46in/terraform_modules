/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "backup_vault_notifications_backup_vault_events" {
  description = "(Required)" #The value for backup_vault_events
  type = set
}

variable "backup_vault_notifications_backup_vault_name" {
  description = "(Required)" #The value for backup_vault_name
  type = string
}

variable "backup_vault_notifications_sns_topic_arn" {
  description = "(Required)" #The value for sns_topic_arn
  type = string
}

