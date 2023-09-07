/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_services_vault_hyperv_site" "resname" {
  name = var.site_recovery_services_vault_hyperv_site_name
  recovery_vault_id = var.site_recovery_services_vault_hyperv_site_recovery_vault_id

  timeouts {
    #create = var.site_recovery_services_vault_hyperv_site_timeouts_create
    #delete = var.site_recovery_services_vault_hyperv_site_timeouts_delete
    #read = var.site_recovery_services_vault_hyperv_site_timeouts_read
  }

}

