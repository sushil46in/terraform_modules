/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ess_lifecycle_hook_default_result" {
  description = "(Optional)" #The value for default_result
  type = string
}*/

/*variable "ess_lifecycle_hook_heartbeat_timeout" {
  description = "(Optional)" #The value for heartbeat_timeout
  type = number
}*/

variable "ess_lifecycle_hook_lifecycle_transition" {
  description = "(Required)" #The value for lifecycle_transition
  type = string
}

variable "ess_lifecycle_hook_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

