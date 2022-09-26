/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_network_peering_export_custom_routes" {
  description = "(Optional) Whether to export the custom routes to the peer network. Defaults to false."
  type = bool
}*/

/*variable "compute_network_peering_export_subnet_routes_with_public_ip" {
  description = "(Optional) The value for export_subnet_routes_with_public_ip"
  type = bool
}*/

/*variable "compute_network_peering_import_custom_routes" {
  description = "(Optional) Whether to export the custom routes from the peer network. Defaults to false."
  type = bool
}*/

/*variable "compute_network_peering_import_subnet_routes_with_public_ip" {
  description = "(Optional) The value for import_subnet_routes_with_public_ip"
  type = bool
}*/

variable "compute_network_peering_name" {
  description = "(Required) Name of the peering."
  type = string
}

variable "compute_network_peering_network" {
  description = "(Required) The primary network of the peering."
  type = string
}

variable "compute_network_peering_peer_network" {
  description = "(Required) The peer network in the peering. The peer network may belong to a different project."
  type = string
}

/*variable "compute_network_peering_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_network_peering_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_network_peering_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

