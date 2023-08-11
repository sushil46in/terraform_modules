/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_eventhub_namespace_customer_managed_key" "resname" {
  eventhub_namespace_id = var.eventhub_namespace_customer_managed_key_eventhub_namespace_id
  #infrastructure_encryption_enabled = var.eventhub_namespace_customer_managed_key_infrastructure_encryption_enabled
  key_vault_key_ids = var.eventhub_namespace_customer_managed_key_key_vault_key_ids

  timeouts {
    #create = var.eventhub_namespace_customer_managed_key_timeouts_create
    #delete = var.eventhub_namespace_customer_managed_key_timeouts_delete
    #read = var.eventhub_namespace_customer_managed_key_timeouts_read
    #update = var.eventhub_namespace_customer_managed_key_timeouts_update
  }

}

