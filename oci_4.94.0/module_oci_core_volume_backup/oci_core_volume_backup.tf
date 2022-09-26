/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_volume_backup" "resname" {

  source_details {
    #kms_key_id = var.core_volume_backup_source_details_kms_key_id
    region = var.core_volume_backup_source_details_region
    volume_backup_id = var.core_volume_backup_source_details_volume_backup_id
  }

  timeouts {
    #create = var.core_volume_backup_timeouts_create
    #delete = var.core_volume_backup_timeouts_delete
    #update = var.core_volume_backup_timeouts_update
  }

}

