/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_site_recovery_network_mapping" "resname" {
  name = var.site_recovery_network_mapping_name
  recovery_vault_name = var.site_recovery_network_mapping_recovery_vault_name
  resource_group_name = var.site_recovery_network_mapping_resource_group_name
  source_network_id = var.site_recovery_network_mapping_source_network_id
  source_recovery_fabric_name = var.site_recovery_network_mapping_source_recovery_fabric_name
  target_network_id = var.site_recovery_network_mapping_target_network_id
  target_recovery_fabric_name = var.site_recovery_network_mapping_target_recovery_fabric_name

  timeouts {
    #create = var.site_recovery_network_mapping_timeouts_create
    #delete = var.site_recovery_network_mapping_timeouts_delete
    #read = var.site_recovery_network_mapping_timeouts_read
    #update = var.site_recovery_network_mapping_timeouts_update
  }

}

