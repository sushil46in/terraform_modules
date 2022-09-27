/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dts_synchronization_job_data_initialization" {
  description = "(Required)" #The value for data_initialization
  type = bool
}

variable "dts_synchronization_job_data_synchronization" {
  description = "(Required)" #The value for data_synchronization
  type = bool
}

variable "dts_synchronization_job_db_list" {
  description = "(Required)" #The value for db_list
  type = string
}

/*variable "dts_synchronization_job_delay_notice" {
  description = "(Optional)" #The value for delay_notice
  type = bool
}*/

/*variable "dts_synchronization_job_delay_phone" {
  description = "(Optional)" #The value for delay_phone
  type = string
}*/

/*variable "dts_synchronization_job_delay_rule_time" {
  description = "(Optional)" #The value for delay_rule_time
  type = string
}*/

/*variable "dts_synchronization_job_destination_endpoint_database_name" {
  description = "(Optional)" #The value for destination_endpoint_database_name
  type = string
}*/

variable "dts_synchronization_job_destination_endpoint_engine_name" {
  description = "(Required)" #The value for destination_endpoint_engine_name
  type = string
}

/*variable "dts_synchronization_job_destination_endpoint_instance_id" {
  description = "(Optional)" #The value for destination_endpoint_instance_id
  type = string
}*/

variable "dts_synchronization_job_destination_endpoint_instance_type" {
  description = "(Required)" #The value for destination_endpoint_instance_type
  type = string
}

/*variable "dts_synchronization_job_destination_endpoint_ip" {
  description = "(Optional)" #The value for destination_endpoint_ip
  type = string
}*/

/*variable "dts_synchronization_job_destination_endpoint_oracle_sid" {
  description = "(Optional)" #The value for destination_endpoint_oracle_sid
  type = string
}*/

/*variable "dts_synchronization_job_destination_endpoint_password" {
  description = "(Optional)" #The value for destination_endpoint_password
  type = string
}*/

/*variable "dts_synchronization_job_destination_endpoint_port" {
  description = "(Optional)" #The value for destination_endpoint_port
  type = string
}*/

/*variable "dts_synchronization_job_destination_endpoint_region" {
  description = "(Optional)" #The value for destination_endpoint_region
  type = string
}*/

/*variable "dts_synchronization_job_destination_endpoint_user_name" {
  description = "(Optional)" #The value for destination_endpoint_user_name
  type = string
}*/

variable "dts_synchronization_job_dts_instance_id" {
  description = "(Required)" #The value for dts_instance_id
  type = string
}

variable "dts_synchronization_job_dts_job_name" {
  description = "(Required)" #The value for dts_job_name
  type = string
}

/*variable "dts_synchronization_job_error_notice" {
  description = "(Optional)" #The value for error_notice
  type = bool
}*/

/*variable "dts_synchronization_job_error_phone" {
  description = "(Optional)" #The value for error_phone
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_database_name" {
  description = "(Optional)" #The value for source_endpoint_database_name
  type = string
}*/

variable "dts_synchronization_job_source_endpoint_engine_name" {
  description = "(Required)" #The value for source_endpoint_engine_name
  type = string
}

/*variable "dts_synchronization_job_source_endpoint_instance_id" {
  description = "(Optional)" #The value for source_endpoint_instance_id
  type = string
}*/

variable "dts_synchronization_job_source_endpoint_instance_type" {
  description = "(Required)" #The value for source_endpoint_instance_type
  type = string
}

/*variable "dts_synchronization_job_source_endpoint_ip" {
  description = "(Optional)" #The value for source_endpoint_ip
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_oracle_sid" {
  description = "(Optional)" #The value for source_endpoint_oracle_sid
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_owner_id" {
  description = "(Optional)" #The value for source_endpoint_owner_id
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_password" {
  description = "(Optional)" #The value for source_endpoint_password
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_port" {
  description = "(Optional)" #The value for source_endpoint_port
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_region" {
  description = "(Optional)" #The value for source_endpoint_region
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_role" {
  description = "(Optional)" #The value for source_endpoint_role
  type = string
}*/

/*variable "dts_synchronization_job_source_endpoint_user_name" {
  description = "(Optional)" #The value for source_endpoint_user_name
  type = string
}*/

variable "dts_synchronization_job_structure_initialization" {
  description = "(Required)" #The value for structure_initialization
  type = bool
}

/*variable "dts_synchronization_job_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

