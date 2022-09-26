/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_osmanagement_managed_instance" "resname" {
  managed_instance_id = var.osmanagement_managed_instance_managed_instance_id

  timeouts {
    #create = var.osmanagement_managed_instance_timeouts_create
    #delete = var.osmanagement_managed_instance_timeouts_delete
    #update = var.osmanagement_managed_instance_timeouts_update
  }

}

