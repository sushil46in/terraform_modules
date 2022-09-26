/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_notification" "resname" {
  bucket = var.storage_notification_bucket
  #custom_attributes = var.storage_notification_custom_attributes
  #event_types = var.storage_notification_event_types
  #object_name_prefix = var.storage_notification_object_name_prefix
  payload_format = var.storage_notification_payload_format
  topic = var.storage_notification_topic

}

