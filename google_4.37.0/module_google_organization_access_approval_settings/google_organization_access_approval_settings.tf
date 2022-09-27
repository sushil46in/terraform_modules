/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_organization_access_approval_settings" "resname" {
  #active_key_version = var.organization_access_approval_settings_active_key_version
  organization_id = var.organization_access_approval_settings_organization_id

  enrolled_services {
    cloud_product = var.organization_access_approval_settings_enrolled_services_cloud_product
    #enrollment_level = var.organization_access_approval_settings_enrolled_services_enrollment_level
  }

  timeouts {
    #create = var.organization_access_approval_settings_timeouts_create
    #delete = var.organization_access_approval_settings_timeouts_delete
    #update = var.organization_access_approval_settings_timeouts_update
  }

}

