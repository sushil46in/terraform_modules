/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_monitoring_alarm" "resname" {
  compartment_id = var.monitoring_alarm_compartment_id
  destinations = var.monitoring_alarm_destinations
  display_name = var.monitoring_alarm_display_name
  is_enabled = var.monitoring_alarm_is_enabled
  metric_compartment_id = var.monitoring_alarm_metric_compartment_id
  namespace = var.monitoring_alarm_namespace
  query = var.monitoring_alarm_query
  severity = var.monitoring_alarm_severity

  suppression {
    time_suppress_from = var.monitoring_alarm_suppression_time_suppress_from
    time_suppress_until = var.monitoring_alarm_suppression_time_suppress_until
  }

  timeouts {
    #create = var.monitoring_alarm_timeouts_create
    #delete = var.monitoring_alarm_timeouts_delete
    #update = var.monitoring_alarm_timeouts_update
  }

}

