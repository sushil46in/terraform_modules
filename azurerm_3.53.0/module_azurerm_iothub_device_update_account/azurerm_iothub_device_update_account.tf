/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_device_update_account" "resname" {
  location = var.iothub_device_update_account_location
  name = var.iothub_device_update_account_name
  #public_network_access_enabled = var.iothub_device_update_account_public_network_access_enabled
  resource_group_name = var.iothub_device_update_account_resource_group_name
  #sku = var.iothub_device_update_account_sku
  #tags = var.iothub_device_update_account_tags

  identity {
    #identity_ids = var.iothub_device_update_account_identity_identity_ids
    type = var.iothub_device_update_account_identity_type
  }

  timeouts {
    #create = var.iothub_device_update_account_timeouts_create
    #delete = var.iothub_device_update_account_timeouts_delete
    #read = var.iothub_device_update_account_timeouts_read
    #update = var.iothub_device_update_account_timeouts_update
  }

}

