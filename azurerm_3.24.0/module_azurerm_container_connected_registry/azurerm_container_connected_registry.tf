/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_connected_registry" "resname" {
  #audit_log_enabled = var.container_connected_registry_audit_log_enabled
  #client_token_ids = var.container_connected_registry_client_token_ids
  container_registry_id = var.container_connected_registry_container_registry_id
  #log_level = var.container_connected_registry_log_level
  #mode = var.container_connected_registry_mode
  name = var.container_connected_registry_name
  #parent_registry_id = var.container_connected_registry_parent_registry_id
  #sync_message_ttl = var.container_connected_registry_sync_message_ttl
  #sync_schedule = var.container_connected_registry_sync_schedule
  sync_token_id = var.container_connected_registry_sync_token_id
  #sync_window = var.container_connected_registry_sync_window

  notification {
    action = var.container_connected_registry_notification_action
    #digest = var.container_connected_registry_notification_digest
    name = var.container_connected_registry_notification_name
    #tag = var.container_connected_registry_notification_tag
  }

  timeouts {
    #create = var.container_connected_registry_timeouts_create
    #delete = var.container_connected_registry_timeouts_delete
    #read = var.container_connected_registry_timeouts_read
    #update = var.container_connected_registry_timeouts_update
  }

}

