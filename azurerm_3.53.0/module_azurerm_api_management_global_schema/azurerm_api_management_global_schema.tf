/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_global_schema" "resname" {
  api_management_name = var.api_management_global_schema_api_management_name
  #description = var.api_management_global_schema_description
  resource_group_name = var.api_management_global_schema_resource_group_name
  schema_id = var.api_management_global_schema_schema_id
  type = var.api_management_global_schema_type
  value = var.api_management_global_schema_value

  timeouts {
    #create = var.api_management_global_schema_timeouts_create
    #delete = var.api_management_global_schema_timeouts_delete
    #read = var.api_management_global_schema_timeouts_read
    #update = var.api_management_global_schema_timeouts_update
  }

}

