/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "net_route_id" {
  value = bigip_net_route.resname.id
}

output "net_route_name" {
  value = bigip_net_route.resname.name
}

output "net_route_network" {
  value = bigip_net_route.resname.network
}

