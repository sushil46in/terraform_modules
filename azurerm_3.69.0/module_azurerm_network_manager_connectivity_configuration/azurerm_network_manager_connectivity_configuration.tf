/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_connectivity_configuration" "resname" {
  connectivity_topology = var.network_manager_connectivity_configuration_connectivity_topology
  #delete_existing_peering_enabled = var.network_manager_connectivity_configuration_delete_existing_peering_enabled
  #description = var.network_manager_connectivity_configuration_description
  #global_mesh_enabled = var.network_manager_connectivity_configuration_global_mesh_enabled
  name = var.network_manager_connectivity_configuration_name
  network_manager_id = var.network_manager_connectivity_configuration_network_manager_id

  applies_to_group {
    #global_mesh_enabled = var.network_manager_connectivity_configuration_applies_to_group_global_mesh_enabled
    group_connectivity = var.network_manager_connectivity_configuration_applies_to_group_group_connectivity
    network_group_id = var.network_manager_connectivity_configuration_applies_to_group_network_group_id
    #use_hub_gateway = var.network_manager_connectivity_configuration_applies_to_group_use_hub_gateway
  }

  hub {
    resource_id = var.network_manager_connectivity_configuration_hub_resource_id
    resource_type = var.network_manager_connectivity_configuration_hub_resource_type
  }

  timeouts {
    #create = var.network_manager_connectivity_configuration_timeouts_create
    #delete = var.network_manager_connectivity_configuration_timeouts_delete
    #read = var.network_manager_connectivity_configuration_timeouts_read
    #update = var.network_manager_connectivity_configuration_timeouts_update
  }

}

