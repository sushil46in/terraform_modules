/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_jms_fleet" "resname" {
  compartment_id = var.jms_fleet_compartment_id
  display_name = var.jms_fleet_display_name

  inventory_log {
    log_group_id = var.jms_fleet_inventory_log_log_group_id
    log_id = var.jms_fleet_inventory_log_log_id
  }

  operation_log {
    log_group_id = var.jms_fleet_operation_log_log_group_id
    log_id = var.jms_fleet_operation_log_log_id
  }

  timeouts {
    #create = var.jms_fleet_timeouts_create
    #delete = var.jms_fleet_timeouts_delete
    #update = var.jms_fleet_timeouts_update
  }

}

