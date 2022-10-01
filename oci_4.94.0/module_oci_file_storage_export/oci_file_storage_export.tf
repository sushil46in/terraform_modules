/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_file_storage_export" "resname" {
  export_set_id = var.file_storage_export_export_set_id
  file_system_id = var.file_storage_export_file_system_id
  path = var.file_storage_export_path

  export_options {
    source = var.file_storage_export_export_options_source
  }

  timeouts {
    #create = var.file_storage_export_timeouts_create
    #delete = var.file_storage_export_timeouts_delete
    #update = var.file_storage_export_timeouts_update
  }

}

