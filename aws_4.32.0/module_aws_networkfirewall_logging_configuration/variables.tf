/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "networkfirewall_logging_configuration_firewall_arn" {
  description = "(Required)" #The value for firewall_arn
  type = string
}

variable "networkfirewall_logging_configuration_log_destination_config_log_destination" {
  description = "(Required)" #The value for log_destination_config_log_destination
  type = map
}

variable "networkfirewall_logging_configuration_log_destination_config_log_destination_type" {
  description = "(Required)" #The value for log_destination_config_log_destination_type
  type = string
}

variable "networkfirewall_logging_configuration_log_destination_config_log_type" {
  description = "(Required)" #The value for log_destination_config_log_type
  type = string
}

