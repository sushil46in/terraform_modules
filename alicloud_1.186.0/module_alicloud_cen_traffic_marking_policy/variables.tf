/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cen_traffic_marking_policy_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "cen_traffic_marking_policy_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

variable "cen_traffic_marking_policy_marking_dscp" {
  description = "(Required)" #The value for marking_dscp
  type = number
}

variable "cen_traffic_marking_policy_priority" {
  description = "(Required)" #The value for priority
  type = number
}

/*variable "cen_traffic_marking_policy_traffic_marking_policy_name" {
  description = "(Optional)" #The value for traffic_marking_policy_name
  type = string
}*/

variable "cen_traffic_marking_policy_transit_router_id" {
  description = "(Required)" #The value for transit_router_id
  type = string
}

/*variable "cen_traffic_marking_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cen_traffic_marking_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cen_traffic_marking_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

