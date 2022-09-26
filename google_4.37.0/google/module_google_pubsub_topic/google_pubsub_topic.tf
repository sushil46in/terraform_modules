/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_pubsub_topic" "resname" {
  #kms_key_name = var.pubsub_topic_kms_key_name
  #labels = var.pubsub_topic_labels
  #message_retention_duration = var.pubsub_topic_message_retention_duration
  name = var.pubsub_topic_name

  message_storage_policy {
    allowed_persistence_regions = var.pubsub_topic_message_storage_policy_allowed_persistence_regions
  }

  schema_settings {
    #encoding = var.pubsub_topic_schema_settings_encoding
    schema = var.pubsub_topic_schema_settings_schema
  }

  timeouts {
    #create = var.pubsub_topic_timeouts_create
    #delete = var.pubsub_topic_timeouts_delete
    #update = var.pubsub_topic_timeouts_update
  }

}

