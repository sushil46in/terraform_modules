/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_snapshot" "resname" {
  #chain_name = var.compute_snapshot_chain_name
  #description = var.compute_snapshot_description
  #labels = var.compute_snapshot_labels
  name = var.compute_snapshot_name
  source_disk = var.compute_snapshot_source_disk

  snapshot_encryption_key {
    #kms_key_self_link = var.compute_snapshot_snapshot_encryption_key_kms_key_self_link
    #kms_key_service_account = var.compute_snapshot_snapshot_encryption_key_kms_key_service_account
    #raw_key = var.compute_snapshot_snapshot_encryption_key_raw_key
  }

  source_disk_encryption_key {
    #kms_key_service_account = var.compute_snapshot_source_disk_encryption_key_kms_key_service_account
    #raw_key = var.compute_snapshot_source_disk_encryption_key_raw_key
  }

  timeouts {
    #create = var.compute_snapshot_timeouts_create
    #delete = var.compute_snapshot_timeouts_delete
    #update = var.compute_snapshot_timeouts_update
  }

}

