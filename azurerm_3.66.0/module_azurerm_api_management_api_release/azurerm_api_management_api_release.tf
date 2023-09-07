/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_api_release" "resname" {
  api_id = var.api_management_api_release_api_id
  name = var.api_management_api_release_name
  #notes = var.api_management_api_release_notes

  timeouts {
    #create = var.api_management_api_release_timeouts_create
    #delete = var.api_management_api_release_timeouts_delete
    #read = var.api_management_api_release_timeouts_read
    #update = var.api_management_api_release_timeouts_update
  }

}

