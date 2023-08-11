/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_recovery_services_vault_resource_guard_association" "resname" {
  name = var.recovery_services_vault_resource_guard_association_name
  resource_guard_id = var.recovery_services_vault_resource_guard_association_resource_guard_id
  vault_id = var.recovery_services_vault_resource_guard_association_vault_id

  timeouts {
    #create = var.recovery_services_vault_resource_guard_association_timeouts_create
    #delete = var.recovery_services_vault_resource_guard_association_timeouts_delete
    #read = var.recovery_services_vault_resource_guard_association_timeouts_read
  }

}

