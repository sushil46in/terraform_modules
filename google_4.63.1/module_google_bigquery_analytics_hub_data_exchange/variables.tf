/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bigquery_analytics_hub_data_exchange_data_exchange_id" {
  description = "(Required)" #The ID of the data exchange. Must contain only Unicode letters, numbers (0-9), underscores (_). Should not use characters that require URL-escaping, or characters outside of ASCII, spaces.
  type = string
}

/*variable "bigquery_analytics_hub_data_exchange_description" {
  description = "(Optional)" #Description of the data exchange.
  type = string
}*/

variable "bigquery_analytics_hub_data_exchange_display_name" {
  description = "(Required)" #Human-readable display name of the data exchange. The display name must contain only Unicode letters, numbers (0-9), underscores (_), dashes (-), spaces ( ), and must not start or end with spaces.
  type = string
}

/*variable "bigquery_analytics_hub_data_exchange_documentation" {
  description = "(Optional)" #Documentation describing the data exchange.
  type = string
}*/

/*variable "bigquery_analytics_hub_data_exchange_icon" {
  description = "(Optional)" #Base64 encoded image representing the data exchange.
  type = string
}*/

variable "bigquery_analytics_hub_data_exchange_location" {
  description = "(Required)" #The name of the location this data exchange.
  type = string
}

/*variable "bigquery_analytics_hub_data_exchange_primary_contact" {
  description = "(Optional)" #Email or URL of the primary point of contact of the data exchange.
  type = string
}*/

/*variable "bigquery_analytics_hub_data_exchange_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_analytics_hub_data_exchange_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_analytics_hub_data_exchange_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

