/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_vpn_gateway" "resname" {
  #description = var.compute_vpn_gateway_description
  name = var.compute_vpn_gateway_name
  network = var.compute_vpn_gateway_network

  timeouts {
    #create = var.compute_vpn_gateway_timeouts_create
    #delete = var.compute_vpn_gateway_timeouts_delete
  }

}

