/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_named_value" "resname" {
  api_management_name = var.api_management_named_value_api_management_name
  display_name = var.api_management_named_value_display_name
  name = var.api_management_named_value_name
  resource_group_name = var.api_management_named_value_resource_group_name
  #secret = var.api_management_named_value_secret
  #tags = var.api_management_named_value_tags
  #value = var.api_management_named_value_value

  timeouts {
    #create = var.api_management_named_value_timeouts_create
    #delete = var.api_management_named_value_timeouts_delete
    #read = var.api_management_named_value_timeouts_read
    #update = var.api_management_named_value_timeouts_update
  }

  value_from_key_vault {
    #identity_client_id = var.api_management_named_value_value_from_key_vault_identity_client_id
    secret_id = var.api_management_named_value_value_from_key_vault_secret_id
  }

}

