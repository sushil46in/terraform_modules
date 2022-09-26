/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_media_services_account" "resname" {
  location = var.media_services_account_location
  name = var.media_services_account_name
  resource_group_name = var.media_services_account_resource_group_name
  #tags = var.media_services_account_tags

  identity {
    type = var.media_services_account_identity_type
  }

  key_delivery_access_control {
    #default_action = var.media_services_account_key_delivery_access_control_default_action
    #ip_allow_list = var.media_services_account_key_delivery_access_control_ip_allow_list
  }

  storage_account {
    id = var.media_services_account_storage_account_id
    #is_primary = var.media_services_account_storage_account_is_primary
  }

  timeouts {
    #create = var.media_services_account_timeouts_create
    #delete = var.media_services_account_timeouts_delete
    #read = var.media_services_account_timeouts_read
    #update = var.media_services_account_timeouts_update
  }

}

