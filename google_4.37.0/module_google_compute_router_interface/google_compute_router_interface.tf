/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_router_interface" "resname" {
  #interconnect_attachment = var.compute_router_interface_interconnect_attachment
  #ip_range = var.compute_router_interface_ip_range
  name = var.compute_router_interface_name
  router = var.compute_router_interface_router
  #vpn_tunnel = var.compute_router_interface_vpn_tunnel

  timeouts {
    #create = var.compute_router_interface_timeouts_create
    #delete = var.compute_router_interface_timeouts_delete
  }

}

