/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_configuration" "resname" {
  location = var.app_configuration_location
  name = var.app_configuration_name
  #public_network_access = var.app_configuration_public_network_access
  resource_group_name = var.app_configuration_resource_group_name
  #sku = var.app_configuration_sku
  #tags = var.app_configuration_tags

  identity {
    #identity_ids = var.app_configuration_identity_identity_ids
    type = var.app_configuration_identity_type
  }

  timeouts {
    #create = var.app_configuration_timeouts_create
    #delete = var.app_configuration_timeouts_delete
    #read = var.app_configuration_timeouts_read
    #update = var.app_configuration_timeouts_update
  }

}

