/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_sso_group" "resname" {
  #description = var.cloud_sso_group_description
  directory_id = var.cloud_sso_group_directory_id
  group_name = var.cloud_sso_group_group_name

}

