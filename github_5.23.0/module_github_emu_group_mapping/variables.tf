/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "emu_group_mapping_group_id" {
  description = "(Required)" #Integer corresponding to the external group ID to be linked.
  type = number
}

variable "emu_group_mapping_team_slug" {
  description = "(Required)" #Slug of the GitHub team.
  type = string
}

