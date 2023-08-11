/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_services_account" "resname" {
  location = var.media_services_account_location
  name = var.media_services_account_name
  #public_network_access_enabled = var.media_services_account_public_network_access_enabled
  resource_group_name = var.media_services_account_resource_group_name
  #tags = var.media_services_account_tags

  encryption {
    #key_vault_key_identifier = var.media_services_account_encryption_key_vault_key_identifier
    #type = var.media_services_account_encryption_type
    managed_identity {
      #use_system_assigned_identity = var.media_services_account_managed_identity_use_system_assigned_identity
      #user_assigned_identity_id = var.media_services_account_managed_identity_user_assigned_identity_id
    }
  }

  identity {
    #identity_ids = var.media_services_account_identity_identity_ids
    type = var.media_services_account_identity_type
  }

  key_delivery_access_control {
    #default_action = var.media_services_account_key_delivery_access_control_default_action
    #ip_allow_list = var.media_services_account_key_delivery_access_control_ip_allow_list
  }

  storage_account {
    id = var.media_services_account_storage_account_id
    #is_primary = var.media_services_account_storage_account_is_primary
    managed_identity {
      #use_system_assigned_identity = var.media_services_account_managed_identity_use_system_assigned_identity
      #user_assigned_identity_id = var.media_services_account_managed_identity_user_assigned_identity_id
    }
  }

  timeouts {
    #create = var.media_services_account_timeouts_create
    #delete = var.media_services_account_timeouts_delete
    #read = var.media_services_account_timeouts_read
    #update = var.media_services_account_timeouts_update
  }

}

