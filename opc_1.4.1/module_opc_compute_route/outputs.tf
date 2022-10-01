/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_route_id" {
  value = opc_compute_route.resname.id
}

output "compute_route_ip_address_prefix" {
  value = opc_compute_route.resname.ip_address_prefix
}

output "compute_route_name" {
  value = opc_compute_route.resname.name
}

output "compute_route_next_hop_vnic_set" {
  value = opc_compute_route.resname.next_hop_vnic_set
}

