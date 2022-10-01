/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "redshiftserverless_endpoint_access_endpoint_name" {
  description = "(Required)" #The value for endpoint_name
  type = string
}

variable "redshiftserverless_endpoint_access_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = set
}

variable "redshiftserverless_endpoint_access_workgroup_name" {
  description = "(Required)" #The value for workgroup_name
  type = string
}

