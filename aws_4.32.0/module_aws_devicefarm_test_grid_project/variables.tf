/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "devicefarm_test_grid_project_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "devicefarm_test_grid_project_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "devicefarm_test_grid_project_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "devicefarm_test_grid_project_vpc_config_security_group_ids" {
  description = "(Required) 'The value for vpc_config_security_group_ids'"
  type = set
}

variable "devicefarm_test_grid_project_vpc_config_subnet_ids" {
  description = "(Required) 'The value for vpc_config_subnet_ids'"
  type = set
}

variable "devicefarm_test_grid_project_vpc_config_vpc_id" {
  description = "(Required) 'The value for vpc_config_vpc_id'"
  type = string
}

