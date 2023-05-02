/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_image" "resname" {
  #description = var.compute_image_description
  #family = var.compute_image_family
  #labels = var.compute_image_labels
  name = var.compute_image_name
  #source_disk = var.compute_image_source_disk
  #source_image = var.compute_image_source_image
  #source_snapshot = var.compute_image_source_snapshot

  guest_os_features {
    type = var.compute_image_guest_os_features_type
  }

  image_encryption_key {
    #kms_key_self_link = var.compute_image_image_encryption_key_kms_key_self_link
    #kms_key_service_account = var.compute_image_image_encryption_key_kms_key_service_account
  }

  raw_disk {
    #container_type = var.compute_image_raw_disk_container_type
    #sha1 = var.compute_image_raw_disk_sha1
    source = var.compute_image_raw_disk_source
  }

  timeouts {
    #create = var.compute_image_timeouts_create
    #delete = var.compute_image_timeouts_delete
    #update = var.compute_image_timeouts_update
  }

}

