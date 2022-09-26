/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_folder_access_approval_settings" "resname" {
  #active_key_version = var.folder_access_approval_settings_active_key_version
  folder_id = var.folder_access_approval_settings_folder_id

  enrolled_services {
    cloud_product = var.folder_access_approval_settings_enrolled_services_cloud_product
    #enrollment_level = var.folder_access_approval_settings_enrolled_services_enrollment_level
  }

  timeouts {
    #create = var.folder_access_approval_settings_timeouts_create
    #delete = var.folder_access_approval_settings_timeouts_delete
    #update = var.folder_access_approval_settings_timeouts_update
  }

}

