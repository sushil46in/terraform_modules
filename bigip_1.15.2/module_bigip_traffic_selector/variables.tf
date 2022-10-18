/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "traffic_selector_destination_address" {
  description = "(Required)" #Specifies the host or network IP address to which the application traffic is destined.When creating a new traffic selector, this parameter is required
  type = string
}

variable "traffic_selector_name" {
  description = "(Required)" #Specifies the name of the traffic selector
  type = string
}

variable "traffic_selector_source_address" {
  description = "(Required)" #Specifies the host or network IP address from which the application traffic originates.When creating a new traffic selector, this parameter is required.
  type = string
}

