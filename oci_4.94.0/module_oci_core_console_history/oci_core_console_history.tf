/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_console_history" "resname" {
  instance_id = var.core_console_history_instance_id

  timeouts {
    #create = var.core_console_history_timeouts_create
    #delete = var.core_console_history_timeouts_delete
    #update = var.core_console_history_timeouts_update
  }

}

