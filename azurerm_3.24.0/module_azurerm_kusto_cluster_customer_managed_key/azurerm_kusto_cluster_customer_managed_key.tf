/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kusto_cluster_customer_managed_key" "resname" {
  cluster_id = var.kusto_cluster_customer_managed_key_cluster_id
  key_name = var.kusto_cluster_customer_managed_key_key_name
  key_vault_id = var.kusto_cluster_customer_managed_key_key_vault_id
  key_version = var.kusto_cluster_customer_managed_key_key_version
  #user_identity = var.kusto_cluster_customer_managed_key_user_identity

  timeouts {
    #create = var.kusto_cluster_customer_managed_key_timeouts_create
    #delete = var.kusto_cluster_customer_managed_key_timeouts_delete
    #read = var.kusto_cluster_customer_managed_key_timeouts_read
    #update = var.kusto_cluster_customer_managed_key_timeouts_update
  }

}

