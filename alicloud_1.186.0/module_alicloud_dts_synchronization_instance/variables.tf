/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dts_synchronization_instance_auto_pay" {
  description = "(Optional)" #The value for auto_pay
  type = string
}*/

/*variable "dts_synchronization_instance_auto_start" {
  description = "(Optional)" #The value for auto_start
  type = string
}*/

/*variable "dts_synchronization_instance_compute_unit" {
  description = "(Optional)" #The value for compute_unit
  type = number
}*/

/*variable "dts_synchronization_instance_database_count" {
  description = "(Optional)" #The value for database_count
  type = number
}*/

variable "dts_synchronization_instance_destination_endpoint_engine_name" {
  description = "(Required)" #The value for destination_endpoint_engine_name
  type = string
}

variable "dts_synchronization_instance_destination_endpoint_region" {
  description = "(Required)" #The value for destination_endpoint_region
  type = string
}

/*variable "dts_synchronization_instance_payment_duration" {
  description = "(Optional)" #The value for payment_duration
  type = number
}*/

/*variable "dts_synchronization_instance_payment_duration_unit" {
  description = "(Optional)" #The value for payment_duration_unit
  type = string
}*/

variable "dts_synchronization_instance_payment_type" {
  description = "(Required)" #The value for payment_type
  type = string
}

/*variable "dts_synchronization_instance_quantity" {
  description = "(Optional)" #The value for quantity
  type = number
}*/

variable "dts_synchronization_instance_source_endpoint_engine_name" {
  description = "(Required)" #The value for source_endpoint_engine_name
  type = string
}

variable "dts_synchronization_instance_source_endpoint_region" {
  description = "(Required)" #The value for source_endpoint_region
  type = string
}

/*variable "dts_synchronization_instance_sync_architecture" {
  description = "(Optional)" #The value for sync_architecture
  type = string
}*/

