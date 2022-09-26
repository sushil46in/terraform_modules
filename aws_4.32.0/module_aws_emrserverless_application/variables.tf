/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "emrserverless_application_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "emrserverless_application_release_label" {
  description = "(Required) 'The value for release_label'"
  type = string
}

/*variable "emrserverless_application_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "emrserverless_application_type" {
  description = "(Required) 'The value for type'"
  type = string
}

/*variable "emrserverless_application_auto_start_configuration_enabled" {
  description = "(Optional) 'The value for auto_start_configuration_enabled'"
  type = bool
}*/

/*variable "emrserverless_application_auto_stop_configuration_enabled" {
  description = "(Optional) 'The value for auto_stop_configuration_enabled'"
  type = bool
}*/

/*variable "emrserverless_application_auto_stop_configuration_idle_timeout_minutes" {
  description = "(Optional) 'The value for auto_stop_configuration_idle_timeout_minutes'"
  type = number
}*/

variable "emrserverless_application_initial_capacity_initial_capacity_type" {
  description = "(Required) 'The value for initial_capacity_initial_capacity_type'"
  type = string
}

variable "emrserverless_application_initial_capacity_config_worker_count" {
  description = "(Required) 'The value for initial_capacity_config_worker_count'"
  type = number
}

variable "emrserverless_application_worker_configuration_cpu" {
  description = "(Required) 'The value for worker_configuration_cpu'"
  type = string
}

variable "emrserverless_application_worker_configuration_memory" {
  description = "(Required) 'The value for worker_configuration_memory'"
  type = string
}

variable "emrserverless_application_maximum_capacity_cpu" {
  description = "(Required) 'The value for maximum_capacity_cpu'"
  type = string
}

/*variable "emrserverless_application_maximum_capacity_disk" {
  description = "(Optional) 'The value for maximum_capacity_disk'"
  type = string
}*/

variable "emrserverless_application_maximum_capacity_memory" {
  description = "(Required) 'The value for maximum_capacity_memory'"
  type = string
}

/*variable "emrserverless_application_network_configuration_security_group_ids" {
  description = "(Optional) 'The value for network_configuration_security_group_ids'"
  type = set
}*/

/*variable "emrserverless_application_network_configuration_subnet_ids" {
  description = "(Optional) 'The value for network_configuration_subnet_ids'"
  type = set
}*/

