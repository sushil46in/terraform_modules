/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_health_checks_ping_monitor" "resname" {
  compartment_id = var.health_checks_ping_monitor_compartment_id
  display_name = var.health_checks_ping_monitor_display_name
  interval_in_seconds = var.health_checks_ping_monitor_interval_in_seconds
  protocol = var.health_checks_ping_monitor_protocol
  targets = var.health_checks_ping_monitor_targets

  timeouts {
    #create = var.health_checks_ping_monitor_timeouts_create
    #delete = var.health_checks_ping_monitor_timeouts_delete
    #update = var.health_checks_ping_monitor_timeouts_update
  }

}

