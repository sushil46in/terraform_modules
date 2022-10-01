/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_sso_access_assignment" "resname" {
  access_configuration_id = var.cloud_sso_access_assignment_access_configuration_id
  #deprovision_strategy = var.cloud_sso_access_assignment_deprovision_strategy
  directory_id = var.cloud_sso_access_assignment_directory_id
  principal_id = var.cloud_sso_access_assignment_principal_id
  principal_type = var.cloud_sso_access_assignment_principal_type
  target_id = var.cloud_sso_access_assignment_target_id
  target_type = var.cloud_sso_access_assignment_target_type

  timeouts {
    #create = var.cloud_sso_access_assignment_timeouts_create
    #delete = var.cloud_sso_access_assignment_timeouts_delete
  }

}

