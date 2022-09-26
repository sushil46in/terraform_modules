/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_cluster_customer_managed_key" "resname" {
  key_vault_key_id = var.log_analytics_cluster_customer_managed_key_key_vault_key_id
  log_analytics_cluster_id = var.log_analytics_cluster_customer_managed_key_log_analytics_cluster_id

  timeouts {
    #create = var.log_analytics_cluster_customer_managed_key_timeouts_create
    #delete = var.log_analytics_cluster_customer_managed_key_timeouts_delete
    #read = var.log_analytics_cluster_customer_managed_key_timeouts_read
    #update = var.log_analytics_cluster_customer_managed_key_timeouts_update
  }

}

