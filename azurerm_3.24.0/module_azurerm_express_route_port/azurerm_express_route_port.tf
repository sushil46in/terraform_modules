/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_express_route_port" "resname" {
  bandwidth_in_gbps = var.express_route_port_bandwidth_in_gbps
  encapsulation = var.express_route_port_encapsulation
  location = var.express_route_port_location
  name = var.express_route_port_name
  peering_location = var.express_route_port_peering_location
  resource_group_name = var.express_route_port_resource_group_name
  #tags = var.express_route_port_tags

  identity {
    identity_ids = var.express_route_port_identity_identity_ids
    type = var.express_route_port_identity_type
  }

  link1 {
    #admin_enabled = var.express_route_port_link1_admin_enabled
    #macsec_cak_keyvault_secret_id = var.express_route_port_link1_macsec_cak_keyvault_secret_id
    #macsec_cipher = var.express_route_port_link1_macsec_cipher
    #macsec_ckn_keyvault_secret_id = var.express_route_port_link1_macsec_ckn_keyvault_secret_id
  }

  link2 {
    #admin_enabled = var.express_route_port_link2_admin_enabled
    #macsec_cak_keyvault_secret_id = var.express_route_port_link2_macsec_cak_keyvault_secret_id
    #macsec_cipher = var.express_route_port_link2_macsec_cipher
    #macsec_ckn_keyvault_secret_id = var.express_route_port_link2_macsec_ckn_keyvault_secret_id
  }

  timeouts {
    #create = var.express_route_port_timeouts_create
    #delete = var.express_route_port_timeouts_delete
    #read = var.express_route_port_timeouts_read
    #update = var.express_route_port_timeouts_update
  }

}

