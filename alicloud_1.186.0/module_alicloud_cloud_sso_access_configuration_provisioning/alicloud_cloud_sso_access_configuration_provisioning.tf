/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_sso_access_configuration_provisioning" "resname" {
  access_configuration_id = var.cloud_sso_access_configuration_provisioning_access_configuration_id
  directory_id = var.cloud_sso_access_configuration_provisioning_directory_id
  target_id = var.cloud_sso_access_configuration_provisioning_target_id
  target_type = var.cloud_sso_access_configuration_provisioning_target_type

}

