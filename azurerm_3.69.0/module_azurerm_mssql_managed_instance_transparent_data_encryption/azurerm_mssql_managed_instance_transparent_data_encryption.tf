/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_managed_instance_transparent_data_encryption" "resname" {
  #auto_rotation_enabled = var.mssql_managed_instance_transparent_data_encryption_auto_rotation_enabled
  #key_vault_key_id = var.mssql_managed_instance_transparent_data_encryption_key_vault_key_id
  managed_instance_id = var.mssql_managed_instance_transparent_data_encryption_managed_instance_id

  timeouts {
    #create = var.mssql_managed_instance_transparent_data_encryption_timeouts_create
    #delete = var.mssql_managed_instance_transparent_data_encryption_timeouts_delete
    #read = var.mssql_managed_instance_transparent_data_encryption_timeouts_read
    #update = var.mssql_managed_instance_transparent_data_encryption_timeouts_update
  }

}

