/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_shared_image_version" "resname" {
  #blob_uri = var.shared_image_version_blob_uri
  #end_of_life_date = var.shared_image_version_end_of_life_date
  #exclude_from_latest = var.shared_image_version_exclude_from_latest
  gallery_name = var.shared_image_version_gallery_name
  image_name = var.shared_image_version_image_name
  location = var.shared_image_version_location
  #managed_image_id = var.shared_image_version_managed_image_id
  name = var.shared_image_version_name
  #os_disk_snapshot_id = var.shared_image_version_os_disk_snapshot_id
  #replication_mode = var.shared_image_version_replication_mode
  resource_group_name = var.shared_image_version_resource_group_name
  #storage_account_id = var.shared_image_version_storage_account_id
  #tags = var.shared_image_version_tags

  target_region {
    #disk_encryption_set_id = var.shared_image_version_target_region_disk_encryption_set_id
    name = var.shared_image_version_target_region_name
    regional_replica_count = var.shared_image_version_target_region_regional_replica_count
    #storage_account_type = var.shared_image_version_target_region_storage_account_type
  }

  timeouts {
    #create = var.shared_image_version_timeouts_create
    #delete = var.shared_image_version_timeouts_delete
    #read = var.shared_image_version_timeouts_read
    #update = var.shared_image_version_timeouts_update
  }

}

