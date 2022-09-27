/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_bundle" "resname" {
  #bundle_name = var.ecd_bundle_bundle_name
  #description = var.ecd_bundle_description
  desktop_type = var.ecd_bundle_desktop_type
  image_id = var.ecd_bundle_image_id
  #language = var.ecd_bundle_language
  #root_disk_performance_level = var.ecd_bundle_root_disk_performance_level
  root_disk_size_gib = var.ecd_bundle_root_disk_size_gib
  #user_disk_performance_level = var.ecd_bundle_user_disk_performance_level
  user_disk_size_gib = var.ecd_bundle_user_disk_size_gib

  timeouts {
    #create = var.ecd_bundle_timeouts_create
    #delete = var.ecd_bundle_timeouts_delete
    #update = var.ecd_bundle_timeouts_update
  }

}

