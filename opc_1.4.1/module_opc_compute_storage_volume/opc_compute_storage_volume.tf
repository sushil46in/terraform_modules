/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_storage_volume" "resname" {
  #bootable = var.compute_storage_volume_bootable
  #description = var.compute_storage_volume_description
  #image_list = var.compute_storage_volume_image_list
  #image_list_entry = var.compute_storage_volume_image_list_entry
  name = var.compute_storage_volume_name
  size = var.compute_storage_volume_size
  #storage_type = var.compute_storage_volume_storage_type
  #tags = var.compute_storage_volume_tags

  timeouts {
    #create = var.compute_storage_volume_timeouts_create
    #delete = var.compute_storage_volume_timeouts_delete
    #update = var.compute_storage_volume_timeouts_update
  }

}

