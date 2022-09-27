/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ess_scalinggroup_vserver_groups_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

variable "ess_scalinggroup_vserver_groups_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

variable "ess_scalinggroup_vserver_groups_vserver_groups_loadbalancer_id" {
  description = "(Required)" #The value for vserver_groups_loadbalancer_id
  type = string
}

variable "ess_scalinggroup_vserver_groups_vserver_attributes_port" {
  description = "(Required)" #The value for vserver_attributes_port
  type = number
}

variable "ess_scalinggroup_vserver_groups_vserver_attributes_vserver_group_id" {
  description = "(Required)" #The value for vserver_attributes_vserver_group_id
  type = string
}

variable "ess_scalinggroup_vserver_groups_vserver_attributes_weight" {
  description = "(Required)" #The value for vserver_attributes_weight
  type = number
}

