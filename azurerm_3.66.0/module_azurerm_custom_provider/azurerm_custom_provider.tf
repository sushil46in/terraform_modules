/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_custom_provider" "resname" {
  location = var.custom_provider_location
  name = var.custom_provider_name
  resource_group_name = var.custom_provider_resource_group_name
  #tags = var.custom_provider_tags

  action {
    endpoint = var.custom_provider_action_endpoint
    name = var.custom_provider_action_name
  }

  resource_type {
    endpoint = var.custom_provider_resource_type_endpoint
    name = var.custom_provider_resource_type_name
    #routing_type = var.custom_provider_resource_type_routing_type
  }

  timeouts {
    #create = var.custom_provider_timeouts_create
    #delete = var.custom_provider_timeouts_delete
    #read = var.custom_provider_timeouts_read
    #update = var.custom_provider_timeouts_update
  }

  validation {
    specification = var.custom_provider_validation_specification
  }

}

