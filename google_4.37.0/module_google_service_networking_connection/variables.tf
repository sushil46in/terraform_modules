/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "service_networking_connection_network" {
  description = "(Required) Name of VPC network connected with service producers using VPC peering."
  type = string
}

variable "service_networking_connection_reserved_peering_ranges" {
  description = "(Required) Named IP address range(s) of PEERING type reserved for this service provider. Note that invoking this method with a different range when connection is already established will not reallocate already provisioned service producer subnetworks."
  type = list
}

variable "service_networking_connection_service" {
  description = "(Required) Provider peering service that is managing peering connectivity for a service provider organization. For Google services that support this functionality it is 'servicenetworking.googleapis.com'."
  type = string
}

/*variable "service_networking_connection_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "service_networking_connection_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "service_networking_connection_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

