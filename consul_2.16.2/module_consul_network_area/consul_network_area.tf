/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_network_area" "resname" {
  peer_datacenter = var.network_area_peer_datacenter
  #retry_join = var.network_area_retry_join
  #token = var.network_area_token
  #use_tls = var.network_area_use_tls

}

