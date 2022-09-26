/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_scc_notification_config" "resname" {
  config_id = var.scc_notification_config_config_id
  #description = var.scc_notification_config_description
  organization = var.scc_notification_config_organization
  pubsub_topic = var.scc_notification_config_pubsub_topic

  streaming_config {
    filter = var.scc_notification_config_streaming_config_filter
  }

  timeouts {
    #create = var.scc_notification_config_timeouts_create
    #delete = var.scc_notification_config_timeouts_delete
    #update = var.scc_notification_config_timeouts_update
  }

}

