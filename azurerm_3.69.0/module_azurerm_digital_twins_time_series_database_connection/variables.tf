/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "digital_twins_time_series_database_connection_digital_twins_id" {
  description = "(Required)" #The value for digital_twins_id
  type = string
}

/*variable "digital_twins_time_series_database_connection_eventhub_consumer_group_name" {
  description = "(Optional)" #The value for eventhub_consumer_group_name
  type = string
}*/

variable "digital_twins_time_series_database_connection_eventhub_name" {
  description = "(Required)" #The value for eventhub_name
  type = string
}

variable "digital_twins_time_series_database_connection_eventhub_namespace_endpoint_uri" {
  description = "(Required)" #The value for eventhub_namespace_endpoint_uri
  type = string
}

variable "digital_twins_time_series_database_connection_eventhub_namespace_id" {
  description = "(Required)" #The value for eventhub_namespace_id
  type = string
}

variable "digital_twins_time_series_database_connection_kusto_cluster_id" {
  description = "(Required)" #The value for kusto_cluster_id
  type = string
}

variable "digital_twins_time_series_database_connection_kusto_cluster_uri" {
  description = "(Required)" #The value for kusto_cluster_uri
  type = string
}

variable "digital_twins_time_series_database_connection_kusto_database_name" {
  description = "(Required)" #The value for kusto_database_name
  type = string
}

variable "digital_twins_time_series_database_connection_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "digital_twins_time_series_database_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "digital_twins_time_series_database_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "digital_twins_time_series_database_connection_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

