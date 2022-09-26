/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_service_networking_connection" "resname" {
  network = var.service_networking_connection_network
  reserved_peering_ranges = var.service_networking_connection_reserved_peering_ranges
  service = var.service_networking_connection_service

  timeouts {
    #create = var.service_networking_connection_timeouts_create
    #delete = var.service_networking_connection_timeouts_delete
    #update = var.service_networking_connection_timeouts_update
  }

}

