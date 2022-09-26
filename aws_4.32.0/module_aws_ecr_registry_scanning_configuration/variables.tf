/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ecr_registry_scanning_configuration_scan_type" {
  description = "(Required)" #The value for scan_type
  type = string
}

variable "ecr_registry_scanning_configuration_rule_scan_frequency" {
  description = "(Required)" #The value for rule_scan_frequency
  type = string
}

variable "ecr_registry_scanning_configuration_repository_filter_filter" {
  description = "(Required)" #The value for repository_filter_filter
  type = string
}

variable "ecr_registry_scanning_configuration_repository_filter_filter_type" {
  description = "(Required)" #The value for repository_filter_filter_type
  type = string
}

