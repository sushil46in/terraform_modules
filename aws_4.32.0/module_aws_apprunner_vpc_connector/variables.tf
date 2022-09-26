/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "apprunner_vpc_connector_security_groups" {
  description = "(Required)" #The value for security_groups
  type = set
}

variable "apprunner_vpc_connector_subnets" {
  description = "(Required)" #The value for subnets
  type = set
}

variable "apprunner_vpc_connector_vpc_connector_name" {
  description = "(Required)" #The value for vpc_connector_name
  type = string
}

