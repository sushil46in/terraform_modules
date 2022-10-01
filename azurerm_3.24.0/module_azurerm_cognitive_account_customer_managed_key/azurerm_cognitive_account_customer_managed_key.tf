/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cognitive_account_customer_managed_key" "resname" {
  cognitive_account_id = var.cognitive_account_customer_managed_key_cognitive_account_id
  #identity_client_id = var.cognitive_account_customer_managed_key_identity_client_id
  key_vault_key_id = var.cognitive_account_customer_managed_key_key_vault_key_id

  timeouts {
    #create = var.cognitive_account_customer_managed_key_timeouts_create
    #delete = var.cognitive_account_customer_managed_key_timeouts_delete
    #read = var.cognitive_account_customer_managed_key_timeouts_read
    #update = var.cognitive_account_customer_managed_key_timeouts_update
  }

}

