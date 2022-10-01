/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_virtual_network_gateway_connection" "resname" {
  #authorization_key = var.virtual_network_gateway_connection_authorization_key
  #express_route_circuit_id = var.virtual_network_gateway_connection_express_route_circuit_id
  #local_network_gateway_id = var.virtual_network_gateway_connection_local_network_gateway_id
  location = var.virtual_network_gateway_connection_location
  name = var.virtual_network_gateway_connection_name
  #peer_virtual_network_gateway_id = var.virtual_network_gateway_connection_peer_virtual_network_gateway_id
  resource_group_name = var.virtual_network_gateway_connection_resource_group_name
  #shared_key = var.virtual_network_gateway_connection_shared_key
  #tags = var.virtual_network_gateway_connection_tags
  type = var.virtual_network_gateway_connection_type
  virtual_network_gateway_id = var.virtual_network_gateway_connection_virtual_network_gateway_id

  ipsec_policy {
    dh_group = var.virtual_network_gateway_connection_ipsec_policy_dh_group
    ike_encryption = var.virtual_network_gateway_connection_ipsec_policy_ike_encryption
    ike_integrity = var.virtual_network_gateway_connection_ipsec_policy_ike_integrity
    ipsec_encryption = var.virtual_network_gateway_connection_ipsec_policy_ipsec_encryption
    ipsec_integrity = var.virtual_network_gateway_connection_ipsec_policy_ipsec_integrity
    pfs_group = var.virtual_network_gateway_connection_ipsec_policy_pfs_group
  }

  timeouts {
    #create = var.virtual_network_gateway_connection_timeouts_create
    #delete = var.virtual_network_gateway_connection_timeouts_delete
    #read = var.virtual_network_gateway_connection_timeouts_read
    #update = var.virtual_network_gateway_connection_timeouts_update
  }

}

