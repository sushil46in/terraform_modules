/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_storage_attachment" "resname" {
  index = var.compute_storage_attachment_index
  instance = var.compute_storage_attachment_instance
  storage_volume = var.compute_storage_attachment_storage_volume

  timeouts {
    #create = var.compute_storage_attachment_timeouts_create
    #delete = var.compute_storage_attachment_timeouts_delete
  }

}

