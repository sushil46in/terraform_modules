/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "secretsmanager_secret_policy_block_public_policy" {
  description = "(Optional) 'The value for block_public_policy'"
  type = bool
}*/

variable "secretsmanager_secret_policy_policy" {
  description = "(Required) 'The value for policy'"
  type = string
}

variable "secretsmanager_secret_policy_secret_arn" {
  description = "(Required) 'The value for secret_arn'"
  type = string
}

