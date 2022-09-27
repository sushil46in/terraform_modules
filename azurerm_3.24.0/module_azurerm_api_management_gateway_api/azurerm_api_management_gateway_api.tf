/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_gateway_api" "resname" {
  api_id = var.api_management_gateway_api_api_id
  gateway_id = var.api_management_gateway_api_gateway_id

  timeouts {
    #create = var.api_management_gateway_api_timeouts_create
    #delete = var.api_management_gateway_api_timeouts_delete
    #read = var.api_management_gateway_api_timeouts_read
    #update = var.api_management_gateway_api_timeouts_update
  }

}

