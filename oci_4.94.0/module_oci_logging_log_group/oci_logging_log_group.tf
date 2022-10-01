/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_logging_log_group" "resname" {
  compartment_id = var.logging_log_group_compartment_id
  display_name = var.logging_log_group_display_name

  timeouts {
    #create = var.logging_log_group_timeouts_create
    #delete = var.logging_log_group_timeouts_delete
    #update = var.logging_log_group_timeouts_update
  }

}

