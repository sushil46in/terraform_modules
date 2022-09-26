/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_project_access_approval_settings" "resname" {
  #active_key_version = var.project_access_approval_settings_active_key_version
  #project = var.project_access_approval_settings_project
  project_id = var.project_access_approval_settings_project_id

  enrolled_services {
    cloud_product = var.project_access_approval_settings_enrolled_services_cloud_product
    #enrollment_level = var.project_access_approval_settings_enrolled_services_enrollment_level
  }

  timeouts {
    #create = var.project_access_approval_settings_timeouts_create
    #delete = var.project_access_approval_settings_timeouts_delete
    #update = var.project_access_approval_settings_timeouts_update
  }

}

