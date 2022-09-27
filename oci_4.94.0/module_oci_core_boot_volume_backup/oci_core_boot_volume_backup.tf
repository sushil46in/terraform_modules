/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_boot_volume_backup" "resname" {

  source_details {
    boot_volume_backup_id = var.core_boot_volume_backup_source_details_boot_volume_backup_id
    #kms_key_id = var.core_boot_volume_backup_source_details_kms_key_id
    region = var.core_boot_volume_backup_source_details_region
  }

  timeouts {
    #create = var.core_boot_volume_backup_timeouts_create
    #delete = var.core_boot_volume_backup_timeouts_delete
    #update = var.core_boot_volume_backup_timeouts_update
  }

}

