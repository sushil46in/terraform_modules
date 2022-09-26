/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_file_storage_file_system" "resname" {
  availability_domain = var.file_storage_file_system_availability_domain
  compartment_id = var.file_storage_file_system_compartment_id
  #kms_key_id = var.file_storage_file_system_kms_key_id

  timeouts {
    #create = var.file_storage_file_system_timeouts_create
    #delete = var.file_storage_file_system_timeouts_delete
    #update = var.file_storage_file_system_timeouts_update
  }

}

