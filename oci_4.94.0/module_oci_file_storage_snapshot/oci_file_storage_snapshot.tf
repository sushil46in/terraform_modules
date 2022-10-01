/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_file_storage_snapshot" "resname" {
  file_system_id = var.file_storage_snapshot_file_system_id
  name = var.file_storage_snapshot_name

  timeouts {
    #create = var.file_storage_snapshot_timeouts_create
    #delete = var.file_storage_snapshot_timeouts_delete
    #update = var.file_storage_snapshot_timeouts_update
  }

}

