/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_sso_user_attachment" "resname" {
  directory_id = var.cloud_sso_user_attachment_directory_id
  group_id = var.cloud_sso_user_attachment_group_id
  user_id = var.cloud_sso_user_attachment_user_id

}

