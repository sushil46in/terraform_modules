/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_api_schema" "resname" {
  api_management_name = var.api_management_api_schema_api_management_name
  api_name = var.api_management_api_schema_api_name
  #components = var.api_management_api_schema_components
  content_type = var.api_management_api_schema_content_type
  #definitions = var.api_management_api_schema_definitions
  resource_group_name = var.api_management_api_schema_resource_group_name
  schema_id = var.api_management_api_schema_schema_id
  #value = var.api_management_api_schema_value

  timeouts {
    #create = var.api_management_api_schema_timeouts_create
    #delete = var.api_management_api_schema_timeouts_delete
    #read = var.api_management_api_schema_timeouts_read
    #update = var.api_management_api_schema_timeouts_update
  }

}

