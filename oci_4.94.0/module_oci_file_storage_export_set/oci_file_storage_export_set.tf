/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_file_storage_export_set" "resname" {
  mount_target_id = var.file_storage_export_set_mount_target_id

  timeouts {
    #create = var.file_storage_export_set_timeouts_create
    #delete = var.file_storage_export_set_timeouts_delete
    #update = var.file_storage_export_set_timeouts_update
  }

}

