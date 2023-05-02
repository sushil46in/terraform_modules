/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_provider_registration" "resname" {
  name = var.resource_provider_registration_name

  feature {
    name = var.resource_provider_registration_feature_name
    registered = var.resource_provider_registration_feature_registered
  }

  timeouts {
    #create = var.resource_provider_registration_timeouts_create
    #delete = var.resource_provider_registration_timeouts_delete
    #read = var.resource_provider_registration_timeouts_read
    #update = var.resource_provider_registration_timeouts_update
  }

}

