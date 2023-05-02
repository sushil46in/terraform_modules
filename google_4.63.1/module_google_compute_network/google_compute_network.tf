/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_network" "resname" {
  #auto_create_subnetworks = var.compute_network_auto_create_subnetworks
  #delete_default_routes_on_create = var.compute_network_delete_default_routes_on_create
  #description = var.compute_network_description
  #enable_ula_internal_ipv6 = var.compute_network_enable_ula_internal_ipv6
  name = var.compute_network_name
  #network_firewall_policy_enforcement_order = var.compute_network_network_firewall_policy_enforcement_order

  timeouts {
    #create = var.compute_network_timeouts_create
    #delete = var.compute_network_timeouts_delete
    #update = var.compute_network_timeouts_update
  }

}

