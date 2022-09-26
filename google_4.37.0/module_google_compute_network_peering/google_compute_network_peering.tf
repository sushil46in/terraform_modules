/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_network_peering" "resname" {
  #export_custom_routes = var.compute_network_peering_export_custom_routes
  #export_subnet_routes_with_public_ip = var.compute_network_peering_export_subnet_routes_with_public_ip
  #import_custom_routes = var.compute_network_peering_import_custom_routes
  #import_subnet_routes_with_public_ip = var.compute_network_peering_import_subnet_routes_with_public_ip
  name = var.compute_network_peering_name
  network = var.compute_network_peering_network
  peer_network = var.compute_network_peering_peer_network

  timeouts {
    #create = var.compute_network_peering_timeouts_create
    #delete = var.compute_network_peering_timeouts_delete
    #update = var.compute_network_peering_timeouts_update
  }

}

