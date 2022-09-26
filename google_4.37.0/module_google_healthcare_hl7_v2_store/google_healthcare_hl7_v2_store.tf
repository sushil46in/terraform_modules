/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_hl7_v2_store" "resname" {
  dataset = var.healthcare_hl7_v2_store_dataset
  #labels = var.healthcare_hl7_v2_store_labels
  name = var.healthcare_hl7_v2_store_name

  notification_config {
    pubsub_topic = var.healthcare_hl7_v2_store_notification_config_pubsub_topic
  }

  notification_configs {
    #filter = var.healthcare_hl7_v2_store_notification_configs_filter
    pubsub_topic = var.healthcare_hl7_v2_store_notification_configs_pubsub_topic
  }

  parser_config {
    #allow_null_header = var.healthcare_hl7_v2_store_parser_config_allow_null_header
    #schema = var.healthcare_hl7_v2_store_parser_config_schema
    #segment_terminator = var.healthcare_hl7_v2_store_parser_config_segment_terminator
    #version = var.healthcare_hl7_v2_store_parser_config_version
  }

  timeouts {
    #create = var.healthcare_hl7_v2_store_timeouts_create
    #delete = var.healthcare_hl7_v2_store_timeouts_delete
    #update = var.healthcare_hl7_v2_store_timeouts_update
  }

}

