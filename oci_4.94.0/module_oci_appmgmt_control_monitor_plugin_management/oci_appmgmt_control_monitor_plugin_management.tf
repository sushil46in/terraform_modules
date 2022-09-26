/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_appmgmt_control_monitor_plugin_management" "resname" {
  monitored_instance_id = var.appmgmt_control_monitor_plugin_management_monitored_instance_id

  timeouts {
    #create = var.appmgmt_control_monitor_plugin_management_timeouts_create
    #delete = var.appmgmt_control_monitor_plugin_management_timeouts_delete
    #update = var.appmgmt_control_monitor_plugin_management_timeouts_update
  }

}

