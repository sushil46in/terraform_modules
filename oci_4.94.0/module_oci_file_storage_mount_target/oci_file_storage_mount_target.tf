/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_file_storage_mount_target" "resname" {
  availability_domain = var.file_storage_mount_target_availability_domain
  compartment_id = var.file_storage_mount_target_compartment_id
  subnet_id = var.file_storage_mount_target_subnet_id

  timeouts {
    #create = var.file_storage_mount_target_timeouts_create
    #delete = var.file_storage_mount_target_timeouts_delete
    #update = var.file_storage_mount_target_timeouts_update
  }

}

