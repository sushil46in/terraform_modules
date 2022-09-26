/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "secretsmanager_secret_rotation_rotation_lambda_arn" {
  description = "(Required) 'The value for rotation_lambda_arn'"
  type = string
}

variable "secretsmanager_secret_rotation_secret_id" {
  description = "(Required) 'The value for secret_id'"
  type = string
}

/*variable "secretsmanager_secret_rotation_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "secretsmanager_secret_rotation_rotation_rules_automatically_after_days" {
  description = "(Required) 'The value for rotation_rules_automatically_after_days'"
  type = number
}

