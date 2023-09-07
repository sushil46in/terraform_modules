/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_databricks_virtual_network_peering" "resname" {
  #allow_forwarded_traffic = var.databricks_virtual_network_peering_allow_forwarded_traffic
  #allow_gateway_transit = var.databricks_virtual_network_peering_allow_gateway_transit
  #allow_virtual_network_access = var.databricks_virtual_network_peering_allow_virtual_network_access
  name = var.databricks_virtual_network_peering_name
  remote_address_space_prefixes = var.databricks_virtual_network_peering_remote_address_space_prefixes
  remote_virtual_network_id = var.databricks_virtual_network_peering_remote_virtual_network_id
  resource_group_name = var.databricks_virtual_network_peering_resource_group_name
  #use_remote_gateways = var.databricks_virtual_network_peering_use_remote_gateways
  workspace_id = var.databricks_virtual_network_peering_workspace_id

  timeouts {
    #create = var.databricks_virtual_network_peering_timeouts_create
    #delete = var.databricks_virtual_network_peering_timeouts_delete
    #read = var.databricks_virtual_network_peering_timeouts_read
    #update = var.databricks_virtual_network_peering_timeouts_update
  }

}

