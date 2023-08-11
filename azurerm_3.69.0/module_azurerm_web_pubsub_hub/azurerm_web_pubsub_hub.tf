/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_web_pubsub_hub" "resname" {
  #anonymous_connections_enabled = var.web_pubsub_hub_anonymous_connections_enabled
  name = var.web_pubsub_hub_name
  web_pubsub_id = var.web_pubsub_hub_web_pubsub_id

  event_handler {
    #system_events = var.web_pubsub_hub_event_handler_system_events
    url_template = var.web_pubsub_hub_event_handler_url_template
    #user_event_pattern = var.web_pubsub_hub_event_handler_user_event_pattern
    auth {
      managed_identity_id = var.web_pubsub_hub_auth_managed_identity_id
    }
  }

  event_listener {
    eventhub_name = var.web_pubsub_hub_event_listener_eventhub_name
    eventhub_namespace_name = var.web_pubsub_hub_event_listener_eventhub_namespace_name
    #system_event_name_filter = var.web_pubsub_hub_event_listener_system_event_name_filter
    #user_event_name_filter = var.web_pubsub_hub_event_listener_user_event_name_filter
  }

  timeouts {
    #create = var.web_pubsub_hub_timeouts_create
    #delete = var.web_pubsub_hub_timeouts_delete
    #read = var.web_pubsub_hub_timeouts_read
    #update = var.web_pubsub_hub_timeouts_update
  }

}

