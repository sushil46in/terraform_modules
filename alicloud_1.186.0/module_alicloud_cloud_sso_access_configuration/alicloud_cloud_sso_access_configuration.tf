/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_sso_access_configuration" "resname" {
  access_configuration_name = var.cloud_sso_access_configuration_access_configuration_name
  #description = var.cloud_sso_access_configuration_description
  directory_id = var.cloud_sso_access_configuration_directory_id
  #force_remove_permission_policies = var.cloud_sso_access_configuration_force_remove_permission_policies
  #relay_state = var.cloud_sso_access_configuration_relay_state

  permission_policies {
    #permission_policy_document = var.cloud_sso_access_configuration_permission_policies_permission_policy_document
    permission_policy_name = var.cloud_sso_access_configuration_permission_policies_permission_policy_name
    permission_policy_type = var.cloud_sso_access_configuration_permission_policies_permission_policy_type
  }

  timeouts {
    #create = var.cloud_sso_access_configuration_timeouts_create
    #delete = var.cloud_sso_access_configuration_timeouts_delete
    #update = var.cloud_sso_access_configuration_timeouts_update
  }

}

