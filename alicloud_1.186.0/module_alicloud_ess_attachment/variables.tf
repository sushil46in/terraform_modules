/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ess_attachment_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

variable "ess_attachment_instance_ids" {
  description = "(Required)" #The value for instance_ids
  type = set
}

variable "ess_attachment_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

