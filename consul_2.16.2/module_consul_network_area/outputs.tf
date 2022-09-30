/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_area_datacenter" {
  value = consul_network_area.resname.datacenter
}

output "network_area_id" {
  value = consul_network_area.resname.id
}

output "network_area_peer_datacenter" {
  value = consul_network_area.resname.peer_datacenter
}

