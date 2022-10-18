/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_net_route" "resname" {
  #gw = var.net_route_gw
  name = var.net_route_name
  network = var.net_route_network
  #reject = var.net_route_reject
  #tunnel_ref = var.net_route_tunnel_ref

}

