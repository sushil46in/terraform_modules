/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_network_peering_routes_config" "resname" {
  export_custom_routes = var.compute_network_peering_routes_config_export_custom_routes
  import_custom_routes = var.compute_network_peering_routes_config_import_custom_routes
  network = var.compute_network_peering_routes_config_network
  peering = var.compute_network_peering_routes_config_peering

  timeouts {
    #create = var.compute_network_peering_routes_config_timeouts_create
    #delete = var.compute_network_peering_routes_config_timeouts_delete
    #update = var.compute_network_peering_routes_config_timeouts_update
  }

}

