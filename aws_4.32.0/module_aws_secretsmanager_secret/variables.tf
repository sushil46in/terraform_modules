/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "secretsmanager_secret_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "secretsmanager_secret_force_overwrite_replica_secret" {
  description = "(Optional) 'The value for force_overwrite_replica_secret'"
  type = bool
}*/

/*variable "secretsmanager_secret_kms_key_id" {
  description = "(Optional) 'The value for kms_key_id'"
  type = string
}*/

/*variable "secretsmanager_secret_recovery_window_in_days" {
  description = "(Optional) 'The value for recovery_window_in_days'"
  type = number
}*/

/*variable "secretsmanager_secret_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "secretsmanager_secret_replica_region" {
  description = "(Required) 'The value for replica_region'"
  type = string
}

variable "secretsmanager_secret_rotation_rules_automatically_after_days" {
  description = "(Required) 'The value for rotation_rules_automatically_after_days'"
  type = number
}

