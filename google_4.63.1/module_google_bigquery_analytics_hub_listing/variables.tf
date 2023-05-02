/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "bigquery_analytics_hub_listing_categories" {
  description = "(Optional)" #Categories of the listing. Up to two categories are allowed.
  type = list
}*/

variable "bigquery_analytics_hub_listing_data_exchange_id" {
  description = "(Required)" #The ID of the data exchange. Must contain only Unicode letters, numbers (0-9), underscores (_). Should not use characters that require URL-escaping, or characters outside of ASCII, spaces.
  type = string
}

/*variable "bigquery_analytics_hub_listing_description" {
  description = "(Optional)" #Short description of the listing. The description must not contain Unicode non-characters and C0 and C1 control codes except tabs (HT), new lines (LF), carriage returns (CR), and page breaks (FF).
  type = string
}*/

variable "bigquery_analytics_hub_listing_display_name" {
  description = "(Required)" #Human-readable display name of the listing. The display name must contain only Unicode letters, numbers (0-9), underscores (_), dashes (-), spaces ( ), ampersands (&) and can't start or end with spaces.
  type = string
}

/*variable "bigquery_analytics_hub_listing_documentation" {
  description = "(Optional)" #Documentation describing the listing.
  type = string
}*/

/*variable "bigquery_analytics_hub_listing_icon" {
  description = "(Optional)" #Base64 encoded image representing the listing.
  type = string
}*/

variable "bigquery_analytics_hub_listing_listing_id" {
  description = "(Required)" #The ID of the listing. Must contain only Unicode letters, numbers (0-9), underscores (_). Should not use characters that require URL-escaping, or characters outside of ASCII, spaces.
  type = string
}

variable "bigquery_analytics_hub_listing_location" {
  description = "(Required)" #The name of the location this data exchange listing.
  type = string
}

/*variable "bigquery_analytics_hub_listing_primary_contact" {
  description = "(Optional)" #Email or URL of the primary point of contact of the listing.
  type = string
}*/

/*variable "bigquery_analytics_hub_listing_request_access" {
  description = "(Optional)" #Email or URL of the request access of the listing. Subscribers can use this reference to request access.
  type = string
}*/

variable "bigquery_analytics_hub_listing_bigquery_dataset_dataset" {
  description = "(Required)" #Resource name of the dataset source for this listing. e.g. projects/myproject/datasets/123
  type = string
}

variable "bigquery_analytics_hub_listing_data_provider_name" {
  description = "(Required)" #Name of the data provider.
  type = string
}

/*variable "bigquery_analytics_hub_listing_data_provider_primary_contact" {
  description = "(Optional)" #Email or URL of the data provider.
  type = string
}*/

variable "bigquery_analytics_hub_listing_publisher_name" {
  description = "(Required)" #Name of the listing publisher.
  type = string
}

/*variable "bigquery_analytics_hub_listing_publisher_primary_contact" {
  description = "(Optional)" #Email or URL of the listing publisher.
  type = string
}*/

/*variable "bigquery_analytics_hub_listing_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_analytics_hub_listing_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_analytics_hub_listing_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

