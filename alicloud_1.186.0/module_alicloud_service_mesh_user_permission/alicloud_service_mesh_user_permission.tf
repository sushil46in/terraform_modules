/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_service_mesh_user_permission" "resname" {
  sub_account_user_id = var.service_mesh_user_permission_sub_account_user_id

  permissions {
  }

  timeouts {
    #create = var.service_mesh_user_permission_timeouts_create
    #update = var.service_mesh_user_permission_timeouts_update
  }

}

