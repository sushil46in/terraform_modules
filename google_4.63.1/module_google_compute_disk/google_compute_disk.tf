/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_disk" "resname" {
  #description = var.compute_disk_description
  #image = var.compute_disk_image
  #labels = var.compute_disk_labels
  name = var.compute_disk_name
  #snapshot = var.compute_disk_snapshot
  #source_disk = var.compute_disk_source_disk
  #type = var.compute_disk_type

  disk_encryption_key {
    #kms_key_self_link = var.compute_disk_disk_encryption_key_kms_key_self_link
    #kms_key_service_account = var.compute_disk_disk_encryption_key_kms_key_service_account
    #raw_key = var.compute_disk_disk_encryption_key_raw_key
    #rsa_encrypted_key = var.compute_disk_disk_encryption_key_rsa_encrypted_key
  }

  source_image_encryption_key {
    #kms_key_self_link = var.compute_disk_source_image_encryption_key_kms_key_self_link
    #kms_key_service_account = var.compute_disk_source_image_encryption_key_kms_key_service_account
    #raw_key = var.compute_disk_source_image_encryption_key_raw_key
  }

  source_snapshot_encryption_key {
    #kms_key_self_link = var.compute_disk_source_snapshot_encryption_key_kms_key_self_link
    #kms_key_service_account = var.compute_disk_source_snapshot_encryption_key_kms_key_service_account
    #raw_key = var.compute_disk_source_snapshot_encryption_key_raw_key
  }

  timeouts {
    #create = var.compute_disk_timeouts_create
    #delete = var.compute_disk_timeouts_delete
    #update = var.compute_disk_timeouts_update
  }

}

