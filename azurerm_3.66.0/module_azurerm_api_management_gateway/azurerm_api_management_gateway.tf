/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_gateway" "resname" {
  api_management_id = var.api_management_gateway_api_management_id
  #description = var.api_management_gateway_description
  name = var.api_management_gateway_name

  location_data {
    #city = var.api_management_gateway_location_data_city
    #district = var.api_management_gateway_location_data_district
    name = var.api_management_gateway_location_data_name
    #region = var.api_management_gateway_location_data_region
  }

  timeouts {
    #create = var.api_management_gateway_timeouts_create
    #delete = var.api_management_gateway_timeouts_delete
    #read = var.api_management_gateway_timeouts_read
    #update = var.api_management_gateway_timeouts_update
  }

}

