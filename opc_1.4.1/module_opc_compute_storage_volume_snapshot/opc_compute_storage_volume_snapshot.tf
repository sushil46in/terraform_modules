/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_storage_volume_snapshot" "resname" {
  #collocated = var.compute_storage_volume_snapshot_collocated
  #description = var.compute_storage_volume_snapshot_description
  #parent_volume_bootable = var.compute_storage_volume_snapshot_parent_volume_bootable
  #tags = var.compute_storage_volume_snapshot_tags
  volume_name = var.compute_storage_volume_snapshot_volume_name

  timeouts {
    #create = var.compute_storage_volume_snapshot_timeouts_create
    #delete = var.compute_storage_volume_snapshot_timeouts_delete
  }

}

