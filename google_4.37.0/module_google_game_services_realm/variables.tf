/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "game_services_realm_description" {
  description = "(Optional)" #Human readable description of the realm.
  type = string
}*/

/*variable "game_services_realm_labels" {
  description = "(Optional)" #The labels associated with this realm. Each label is a key-value pair.
  type = map
}*/

/*variable "game_services_realm_location" {
  description = "(Optional)" #Location of the Realm.
  type = string
}*/

variable "game_services_realm_realm_id" {
  description = "(Required)" #GCP region of the Realm.
  type = string
}

variable "game_services_realm_time_zone" {
  description = "(Required)" #Required. Time zone where all realm-specific policies are evaluated. The value of this field must be from the IANA time zone database: https://www.iana.org/time-zones.
  type = string
}

/*variable "game_services_realm_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "game_services_realm_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "game_services_realm_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

