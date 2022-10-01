/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_hub_bgp_connection" "resname" {
  name = var.virtual_hub_bgp_connection_name
  peer_asn = var.virtual_hub_bgp_connection_peer_asn
  peer_ip = var.virtual_hub_bgp_connection_peer_ip
  virtual_hub_id = var.virtual_hub_bgp_connection_virtual_hub_id

  timeouts {
    #create = var.virtual_hub_bgp_connection_timeouts_create
    #delete = var.virtual_hub_bgp_connection_timeouts_delete
    #read = var.virtual_hub_bgp_connection_timeouts_read
  }

}

