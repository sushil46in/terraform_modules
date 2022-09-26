/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_product_tag" "resname" {
  api_management_name = var.api_management_product_tag_api_management_name
  api_management_product_id = var.api_management_product_tag_api_management_product_id
  name = var.api_management_product_tag_name
  resource_group_name = var.api_management_product_tag_resource_group_name

  timeouts {
    #create = var.api_management_product_tag_timeouts_create
    #delete = var.api_management_product_tag_timeouts_delete
    #read = var.api_management_product_tag_timeouts_read
    #update = var.api_management_product_tag_timeouts_update
  }

}

