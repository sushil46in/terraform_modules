/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cen_transit_router_route_entry_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

/*variable "cen_transit_router_route_entry_transit_router_route_entry_description" {
  description = "(Optional)" #The value for transit_router_route_entry_description
  type = string
}*/

variable "cen_transit_router_route_entry_transit_router_route_entry_destination_cidr_block" {
  description = "(Required)" #The value for transit_router_route_entry_destination_cidr_block
  type = string
}

/*variable "cen_transit_router_route_entry_transit_router_route_entry_name" {
  description = "(Optional)" #The value for transit_router_route_entry_name
  type = string
}*/

/*variable "cen_transit_router_route_entry_transit_router_route_entry_next_hop_id" {
  description = "(Optional)" #The value for transit_router_route_entry_next_hop_id
  type = string
}*/

variable "cen_transit_router_route_entry_transit_router_route_entry_next_hop_type" {
  description = "(Required)" #The value for transit_router_route_entry_next_hop_type
  type = string
}

variable "cen_transit_router_route_entry_transit_router_route_table_id" {
  description = "(Required)" #The value for transit_router_route_table_id
  type = string
}

/*variable "cen_transit_router_route_entry_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cen_transit_router_route_entry_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cen_transit_router_route_entry_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

