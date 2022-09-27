/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_databricks_workspace_customer_managed_key" "resname" {
  key_vault_key_id = var.databricks_workspace_customer_managed_key_key_vault_key_id
  workspace_id = var.databricks_workspace_customer_managed_key_workspace_id

  timeouts {
    #create = var.databricks_workspace_customer_managed_key_timeouts_create
    #delete = var.databricks_workspace_customer_managed_key_timeouts_delete
    #read = var.databricks_workspace_customer_managed_key_timeouts_read
    #update = var.databricks_workspace_customer_managed_key_timeouts_update
  }

}

