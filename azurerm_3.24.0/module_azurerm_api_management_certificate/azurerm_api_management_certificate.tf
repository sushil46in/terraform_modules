/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_certificate" "resname" {
  api_management_name = var.api_management_certificate_api_management_name
  #data = var.api_management_certificate_data
  #key_vault_identity_client_id = var.api_management_certificate_key_vault_identity_client_id
  #key_vault_secret_id = var.api_management_certificate_key_vault_secret_id
  name = var.api_management_certificate_name
  #password = var.api_management_certificate_password
  resource_group_name = var.api_management_certificate_resource_group_name

  timeouts {
    #create = var.api_management_certificate_timeouts_create
    #delete = var.api_management_certificate_timeouts_delete
    #read = var.api_management_certificate_timeouts_read
    #update = var.api_management_certificate_timeouts_update
  }

}

