/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "mwaa_environment_airflow_configuration_options" {
  description = "(Optional)" #The value for airflow_configuration_options
  type = map
}*/

variable "mwaa_environment_dag_s3_path" {
  description = "(Required)" #The value for dag_s3_path
  type = string
}

variable "mwaa_environment_execution_role_arn" {
  description = "(Required)" #The value for execution_role_arn
  type = string
}

/*variable "mwaa_environment_kms_key" {
  description = "(Optional)" #The value for kms_key
  type = string
}*/

variable "mwaa_environment_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "mwaa_environment_plugins_s3_path" {
  description = "(Optional)" #The value for plugins_s3_path
  type = string
}*/

/*variable "mwaa_environment_requirements_s3_path" {
  description = "(Optional)" #The value for requirements_s3_path
  type = string
}*/

variable "mwaa_environment_source_bucket_arn" {
  description = "(Required)" #The value for source_bucket_arn
  type = string
}

/*variable "mwaa_environment_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "mwaa_environment_network_configuration_security_group_ids" {
  description = "(Required)" #The value for network_configuration_security_group_ids
  type = set
}

variable "mwaa_environment_network_configuration_subnet_ids" {
  description = "(Required)" #The value for network_configuration_subnet_ids
  type = set
}

