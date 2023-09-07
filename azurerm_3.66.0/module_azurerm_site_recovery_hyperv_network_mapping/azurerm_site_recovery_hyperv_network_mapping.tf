/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_hyperv_network_mapping" "resname" {
  name = var.site_recovery_hyperv_network_mapping_name
  recovery_vault_id = var.site_recovery_hyperv_network_mapping_recovery_vault_id
  source_network_name = var.site_recovery_hyperv_network_mapping_source_network_name
  source_system_center_virtual_machine_manager_name = var.site_recovery_hyperv_network_mapping_source_system_center_virtual_machine_manager_name
  target_network_id = var.site_recovery_hyperv_network_mapping_target_network_id

  timeouts {
    #create = var.site_recovery_hyperv_network_mapping_timeouts_create
    #delete = var.site_recovery_hyperv_network_mapping_timeouts_delete
    #read = var.site_recovery_hyperv_network_mapping_timeouts_read
  }

}

