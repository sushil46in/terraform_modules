/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "golden_gate_deployment_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "golden_gate_deployment_cpu_core_count" {
  description = "(Required)" #The value for cpu_core_count
  type = number
}

variable "golden_gate_deployment_deployment_type" {
  description = "(Required)" #The value for deployment_type
  type = string
}

variable "golden_gate_deployment_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "golden_gate_deployment_is_auto_scaling_enabled" {
  description = "(Required)" #The value for is_auto_scaling_enabled
  type = bool
}

variable "golden_gate_deployment_license_model" {
  description = "(Required)" #The value for license_model
  type = string
}

variable "golden_gate_deployment_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

variable "golden_gate_deployment_ogg_data_admin_password" {
  description = "(Required)" #The value for ogg_data_admin_password
  type = string
}

variable "golden_gate_deployment_ogg_data_admin_username" {
  description = "(Required)" #The value for ogg_data_admin_username
  type = string
}

variable "golden_gate_deployment_ogg_data_deployment_name" {
  description = "(Required)" #The value for ogg_data_deployment_name
  type = string
}

/*variable "golden_gate_deployment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "golden_gate_deployment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "golden_gate_deployment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

