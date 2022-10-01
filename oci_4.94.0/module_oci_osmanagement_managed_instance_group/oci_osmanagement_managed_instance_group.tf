/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_osmanagement_managed_instance_group" "resname" {
  compartment_id = var.osmanagement_managed_instance_group_compartment_id
  display_name = var.osmanagement_managed_instance_group_display_name

  timeouts {
    #create = var.osmanagement_managed_instance_group_timeouts_create
    #delete = var.osmanagement_managed_instance_group_timeouts_delete
    #update = var.osmanagement_managed_instance_group_timeouts_update
  }

}

