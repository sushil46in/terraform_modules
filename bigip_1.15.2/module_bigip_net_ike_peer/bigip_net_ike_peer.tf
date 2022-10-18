/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_net_ike_peer" "resname" {
  #app_service = var.net_ike_peer_app_service
  name = var.net_ike_peer_name
  #preshared_key = var.net_ike_peer_preshared_key
  remote_address = var.net_ike_peer_remote_address

}

