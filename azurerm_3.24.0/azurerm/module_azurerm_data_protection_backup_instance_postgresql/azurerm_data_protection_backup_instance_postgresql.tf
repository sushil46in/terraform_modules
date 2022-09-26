/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_protection_backup_instance_postgresql" "resname" {
  backup_policy_id = var.data_protection_backup_instance_postgresql_backup_policy_id
  #database_credential_key_vault_secret_id = var.data_protection_backup_instance_postgresql_database_credential_key_vault_secret_id
  database_id = var.data_protection_backup_instance_postgresql_database_id
  location = var.data_protection_backup_instance_postgresql_location
  name = var.data_protection_backup_instance_postgresql_name
  vault_id = var.data_protection_backup_instance_postgresql_vault_id

  timeouts {
    #create = var.data_protection_backup_instance_postgresql_timeouts_create
    #delete = var.data_protection_backup_instance_postgresql_timeouts_delete
    #read = var.data_protection_backup_instance_postgresql_timeouts_read
    #update = var.data_protection_backup_instance_postgresql_timeouts_update
  }

}

