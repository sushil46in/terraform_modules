/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_region_disk" "resname" {
  #description = var.compute_region_disk_description
  #labels = var.compute_region_disk_labels
  name = var.compute_region_disk_name
  replica_zones = var.compute_region_disk_replica_zones
  #snapshot = var.compute_region_disk_snapshot
  #source_disk = var.compute_region_disk_source_disk
  #type = var.compute_region_disk_type

  disk_encryption_key {
    #kms_key_name = var.compute_region_disk_disk_encryption_key_kms_key_name
    #raw_key = var.compute_region_disk_disk_encryption_key_raw_key
  }

  source_snapshot_encryption_key {
    #raw_key = var.compute_region_disk_source_snapshot_encryption_key_raw_key
  }

  timeouts {
    #create = var.compute_region_disk_timeouts_create
    #delete = var.compute_region_disk_timeouts_delete
    #update = var.compute_region_disk_timeouts_update
  }

}

