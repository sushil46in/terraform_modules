/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_instance_console_connection" "resname" {
  instance_id = var.core_instance_console_connection_instance_id
  public_key = var.core_instance_console_connection_public_key

  timeouts {
    #create = var.core_instance_console_connection_timeouts_create
    #delete = var.core_instance_console_connection_timeouts_delete
    #update = var.core_instance_console_connection_timeouts_update
  }

}

