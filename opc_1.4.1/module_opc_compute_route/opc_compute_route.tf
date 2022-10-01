/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_route" "resname" {
  #admin_distance = var.compute_route_admin_distance
  #description = var.compute_route_description
  ip_address_prefix = var.compute_route_ip_address_prefix
  name = var.compute_route_name
  next_hop_vnic_set = var.compute_route_next_hop_vnic_set
  #tags = var.compute_route_tags

}

