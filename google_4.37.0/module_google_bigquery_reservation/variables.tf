/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "bigquery_reservation_ignore_idle_slots" {
  description = "(Optional)" #If false, any query using this reservation will use idle slots from other reservations within the same admin project. If true, a query using this reservation will execute with the slot capacity specified above at most.
  type = bool
}*/

/*variable "bigquery_reservation_location" {
  description = "(Optional)" #The geographic location where the transfer config should reside. Examples: US, EU, asia-northeast1. The default value is US.
  type = string
}*/

variable "bigquery_reservation_name" {
  description = "(Required)" #The name of the reservation. This field must only contain alphanumeric characters or dash.
  type = string
}

variable "bigquery_reservation_slot_capacity" {
  description = "(Required)" #Minimum slots available to this reservation. A slot is a unit of computational power in BigQuery, and serves as the unit of parallelism. Queries using this reservation might use more slots during runtime if ignoreIdleSlots is set to false.
  type = number
}

/*variable "bigquery_reservation_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_reservation_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_reservation_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

