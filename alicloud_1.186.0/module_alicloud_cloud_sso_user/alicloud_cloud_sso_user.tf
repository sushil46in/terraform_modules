/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_sso_user" "resname" {
  #description = var.cloud_sso_user_description
  directory_id = var.cloud_sso_user_directory_id
  #display_name = var.cloud_sso_user_display_name
  #email = var.cloud_sso_user_email
  #first_name = var.cloud_sso_user_first_name
  #last_name = var.cloud_sso_user_last_name
  user_name = var.cloud_sso_user_user_name

}

