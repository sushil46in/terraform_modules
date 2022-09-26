/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "codecommit_trigger_repository_name" {
  description = "(Required) 'The value for repository_name'"
  type = string
}

/*variable "codecommit_trigger_trigger_branches" {
  description = "(Optional) 'The value for trigger_branches'"
  type = list
}*/

/*variable "codecommit_trigger_trigger_custom_data" {
  description = "(Optional) 'The value for trigger_custom_data'"
  type = string
}*/

variable "codecommit_trigger_trigger_destination_arn" {
  description = "(Required) 'The value for trigger_destination_arn'"
  type = string
}

variable "codecommit_trigger_trigger_events" {
  description = "(Required) 'The value for trigger_events'"
  type = list
}

variable "codecommit_trigger_trigger_name" {
  description = "(Required) 'The value for trigger_name'"
  type = string
}

