/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_fusion_apps_fusion_environment_admin_user" "resname" {
  email_address = var.fusion_apps_fusion_environment_admin_user_email_address
  first_name = var.fusion_apps_fusion_environment_admin_user_first_name
  fusion_environment_id = var.fusion_apps_fusion_environment_admin_user_fusion_environment_id
  last_name = var.fusion_apps_fusion_environment_admin_user_last_name
  password = var.fusion_apps_fusion_environment_admin_user_password
  username = var.fusion_apps_fusion_environment_admin_user_username

  timeouts {
    #create = var.fusion_apps_fusion_environment_admin_user_timeouts_create
    #delete = var.fusion_apps_fusion_environment_admin_user_timeouts_delete
    #update = var.fusion_apps_fusion_environment_admin_user_timeouts_update
  }

}

