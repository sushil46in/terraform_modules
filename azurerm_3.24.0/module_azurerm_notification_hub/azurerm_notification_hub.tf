/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_notification_hub" "resname" {
  location = var.notification_hub_location
  name = var.notification_hub_name
  namespace_name = var.notification_hub_namespace_name
  resource_group_name = var.notification_hub_resource_group_name
  #tags = var.notification_hub_tags

  apns_credential {
    application_mode = var.notification_hub_apns_credential_application_mode
    bundle_id = var.notification_hub_apns_credential_bundle_id
    key_id = var.notification_hub_apns_credential_key_id
    team_id = var.notification_hub_apns_credential_team_id
    token = var.notification_hub_apns_credential_token
  }

  gcm_credential {
    api_key = var.notification_hub_gcm_credential_api_key
  }

  timeouts {
    #create = var.notification_hub_timeouts_create
    #delete = var.notification_hub_timeouts_delete
    #read = var.notification_hub_timeouts_read
    #update = var.notification_hub_timeouts_update
  }

}

