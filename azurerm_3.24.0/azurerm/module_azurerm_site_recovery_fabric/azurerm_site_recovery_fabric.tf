/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_site_recovery_fabric" "resname" {
  location = var.site_recovery_fabric_location
  name = var.site_recovery_fabric_name
  recovery_vault_name = var.site_recovery_fabric_recovery_vault_name
  resource_group_name = var.site_recovery_fabric_resource_group_name

  timeouts {
    #create = var.site_recovery_fabric_timeouts_create
    #delete = var.site_recovery_fabric_timeouts_delete
    #read = var.site_recovery_fabric_timeouts_read
    #update = var.site_recovery_fabric_timeouts_update
  }

}

