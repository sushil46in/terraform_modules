/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_protection_container" "resname" {
  name = var.site_recovery_protection_container_name
  recovery_fabric_name = var.site_recovery_protection_container_recovery_fabric_name
  recovery_vault_name = var.site_recovery_protection_container_recovery_vault_name
  resource_group_name = var.site_recovery_protection_container_resource_group_name

  timeouts {
    #create = var.site_recovery_protection_container_timeouts_create
    #delete = var.site_recovery_protection_container_timeouts_delete
    #read = var.site_recovery_protection_container_timeouts_read
    #update = var.site_recovery_protection_container_timeouts_update
  }

}

