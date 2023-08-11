/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_product_api" "resname" {
  api_management_name = var.api_management_product_api_api_management_name
  api_name = var.api_management_product_api_api_name
  product_id = var.api_management_product_api_product_id
  resource_group_name = var.api_management_product_api_resource_group_name

  timeouts {
    #create = var.api_management_product_api_timeouts_create
    #delete = var.api_management_product_api_timeouts_delete
    #read = var.api_management_product_api_timeouts_read
    #update = var.api_management_product_api_timeouts_update
  }

}

