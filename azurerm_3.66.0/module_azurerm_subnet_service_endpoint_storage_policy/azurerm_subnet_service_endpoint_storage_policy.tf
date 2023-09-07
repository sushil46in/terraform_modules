/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subnet_service_endpoint_storage_policy" "resname" {
  location = var.subnet_service_endpoint_storage_policy_location
  name = var.subnet_service_endpoint_storage_policy_name
  resource_group_name = var.subnet_service_endpoint_storage_policy_resource_group_name
  #tags = var.subnet_service_endpoint_storage_policy_tags

  definition {
    #description = var.subnet_service_endpoint_storage_policy_definition_description
    name = var.subnet_service_endpoint_storage_policy_definition_name
    #service = var.subnet_service_endpoint_storage_policy_definition_service
    service_resources = var.subnet_service_endpoint_storage_policy_definition_service_resources
  }

  timeouts {
    #create = var.subnet_service_endpoint_storage_policy_timeouts_create
    #delete = var.subnet_service_endpoint_storage_policy_timeouts_delete
    #read = var.subnet_service_endpoint_storage_policy_timeouts_read
    #update = var.subnet_service_endpoint_storage_policy_timeouts_update
  }

}

