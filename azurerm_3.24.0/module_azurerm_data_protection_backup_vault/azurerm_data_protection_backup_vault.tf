/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_protection_backup_vault" "resname" {
  datastore_type = var.data_protection_backup_vault_datastore_type
  location = var.data_protection_backup_vault_location
  name = var.data_protection_backup_vault_name
  redundancy = var.data_protection_backup_vault_redundancy
  resource_group_name = var.data_protection_backup_vault_resource_group_name
  #tags = var.data_protection_backup_vault_tags

  identity {
    type = var.data_protection_backup_vault_identity_type
  }

  timeouts {
    #create = var.data_protection_backup_vault_timeouts_create
    #delete = var.data_protection_backup_vault_timeouts_delete
    #read = var.data_protection_backup_vault_timeouts_read
    #update = var.data_protection_backup_vault_timeouts_update
  }

}

