/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_volume_attachment" "resname" {
  attachment_type = var.core_volume_attachment_attachment_type
  instance_id = var.core_volume_attachment_instance_id
  volume_id = var.core_volume_attachment_volume_id

  timeouts {
    #create = var.core_volume_attachment_timeouts_create
    #delete = var.core_volume_attachment_timeouts_delete
    #update = var.core_volume_attachment_timeouts_update
  }

}

