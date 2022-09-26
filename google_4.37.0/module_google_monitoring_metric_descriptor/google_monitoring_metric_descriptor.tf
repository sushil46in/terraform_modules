/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_monitoring_metric_descriptor" "resname" {
  description = var.monitoring_metric_descriptor_description
  display_name = var.monitoring_metric_descriptor_display_name
  #launch_stage = var.monitoring_metric_descriptor_launch_stage
  metric_kind = var.monitoring_metric_descriptor_metric_kind
  type = var.monitoring_metric_descriptor_type
  #unit = var.monitoring_metric_descriptor_unit
  value_type = var.monitoring_metric_descriptor_value_type

  labels {
    #description = var.monitoring_metric_descriptor_labels_description
    key = var.monitoring_metric_descriptor_labels_key
    #value_type = var.monitoring_metric_descriptor_labels_value_type
  }

  metadata {
    #ingest_delay = var.monitoring_metric_descriptor_metadata_ingest_delay
    #sample_period = var.monitoring_metric_descriptor_metadata_sample_period
  }

  timeouts {
    #create = var.monitoring_metric_descriptor_timeouts_create
    #delete = var.monitoring_metric_descriptor_timeouts_delete
    #update = var.monitoring_metric_descriptor_timeouts_update
  }

}

