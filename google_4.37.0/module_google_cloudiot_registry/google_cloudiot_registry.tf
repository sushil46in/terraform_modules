/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloudiot_registry" "resname" {
  #log_level = var.cloudiot_registry_log_level
  name = var.cloudiot_registry_name
  #state_notification_config = var.cloudiot_registry_state_notification_config

  credentials {
    public_key_certificate = var.cloudiot_registry_credentials_public_key_certificate
  }

  event_notification_configs {
    pubsub_topic_name = var.cloudiot_registry_event_notification_configs_pubsub_topic_name
    #subfolder_matches = var.cloudiot_registry_event_notification_configs_subfolder_matches
  }

  timeouts {
    #create = var.cloudiot_registry_timeouts_create
    #delete = var.cloudiot_registry_timeouts_delete
    #update = var.cloudiot_registry_timeouts_update
  }

}

