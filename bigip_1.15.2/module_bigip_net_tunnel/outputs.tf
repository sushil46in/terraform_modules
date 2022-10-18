/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "net_tunnel_id" {
  value = bigip_net_tunnel.resname.id
}

output "net_tunnel_local_address" {
  value = bigip_net_tunnel.resname.local_address
}

output "net_tunnel_name" {
  value = bigip_net_tunnel.resname.name
}

output "net_tunnel_profile" {
  value = bigip_net_tunnel.resname.profile
}

