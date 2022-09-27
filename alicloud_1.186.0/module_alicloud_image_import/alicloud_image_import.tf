/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_image_import" "resname" {
  #architecture = var.image_import_architecture
  #description = var.image_import_description
  #image_name = var.image_import_image_name
  #license_type = var.image_import_license_type
  #os_type = var.image_import_os_type
  #platform = var.image_import_platform

  disk_device_mapping {
    #disk_image_size = var.image_import_disk_device_mapping_disk_image_size
    #oss_bucket = var.image_import_disk_device_mapping_oss_bucket
    #oss_object = var.image_import_disk_device_mapping_oss_object
  }

  timeouts {
    #create = var.image_import_timeouts_create
    #delete = var.image_import_timeouts_delete
  }

}

