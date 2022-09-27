/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_integration_service_environment" "resname" {
  access_endpoint_type = var.integration_service_environment_access_endpoint_type
  location = var.integration_service_environment_location
  name = var.integration_service_environment_name
  resource_group_name = var.integration_service_environment_resource_group_name
  #sku_name = var.integration_service_environment_sku_name
  #tags = var.integration_service_environment_tags
  virtual_network_subnet_ids = var.integration_service_environment_virtual_network_subnet_ids

  timeouts {
    #create = var.integration_service_environment_timeouts_create
    #delete = var.integration_service_environment_timeouts_delete
    #read = var.integration_service_environment_timeouts_read
    #update = var.integration_service_environment_timeouts_update
  }

}

