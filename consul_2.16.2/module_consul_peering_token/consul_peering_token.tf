/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_peering_token" "resname" {
  #meta = var.peering_token_meta
  #partition = var.peering_token_partition
  peer_name = var.peering_token_peer_name

}

