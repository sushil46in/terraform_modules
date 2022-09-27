/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_api_version_set" "resname" {
  api_management_name = var.api_management_api_version_set_api_management_name
  #description = var.api_management_api_version_set_description
  display_name = var.api_management_api_version_set_display_name
  name = var.api_management_api_version_set_name
  resource_group_name = var.api_management_api_version_set_resource_group_name
  #version_header_name = var.api_management_api_version_set_version_header_name
  #version_query_name = var.api_management_api_version_set_version_query_name
  versioning_scheme = var.api_management_api_version_set_versioning_scheme

  timeouts {
    #create = var.api_management_api_version_set_timeouts_create
    #delete = var.api_management_api_version_set_timeouts_delete
    #read = var.api_management_api_version_set_timeouts_read
    #update = var.api_management_api_version_set_timeouts_update
  }

}

