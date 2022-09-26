/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_group" "resname" {
  api_management_name = var.api_management_group_api_management_name
  #description = var.api_management_group_description
  display_name = var.api_management_group_display_name
  #external_id = var.api_management_group_external_id
  name = var.api_management_group_name
  resource_group_name = var.api_management_group_resource_group_name
  #type = var.api_management_group_type

  timeouts {
    #create = var.api_management_group_timeouts_create
    #delete = var.api_management_group_timeouts_delete
    #read = var.api_management_group_timeouts_read
    #update = var.api_management_group_timeouts_update
  }

}

