/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_api_operation_tag" "resname" {
  api_operation_id = var.api_management_api_operation_tag_api_operation_id
  display_name = var.api_management_api_operation_tag_display_name
  name = var.api_management_api_operation_tag_name

  timeouts {
    #create = var.api_management_api_operation_tag_timeouts_create
    #delete = var.api_management_api_operation_tag_timeouts_delete
    #read = var.api_management_api_operation_tag_timeouts_read
    #update = var.api_management_api_operation_tag_timeouts_update
  }

}

