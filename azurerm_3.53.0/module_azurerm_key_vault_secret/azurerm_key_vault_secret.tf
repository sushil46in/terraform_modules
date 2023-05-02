/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_secret" "resname" {
  #content_type = var.key_vault_secret_content_type
  #expiration_date = var.key_vault_secret_expiration_date
  key_vault_id = var.key_vault_secret_key_vault_id
  name = var.key_vault_secret_name
  #not_before_date = var.key_vault_secret_not_before_date
  #tags = var.key_vault_secret_tags
  value = var.key_vault_secret_value

  timeouts {
    #create = var.key_vault_secret_timeouts_create
    #delete = var.key_vault_secret_timeouts_delete
    #read = var.key_vault_secret_timeouts_read
    #update = var.key_vault_secret_timeouts_update
  }

}

