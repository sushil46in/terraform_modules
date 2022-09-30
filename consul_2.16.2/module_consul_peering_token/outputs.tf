/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "peering_token_id" {
  value = consul_peering_token.resname.id
}

output "peering_token_peer_name" {
  value = consul_peering_token.resname.peer_name
}

output "peering_token_peering_token" {
  value = consul_peering_token.resname.peering_token
}

