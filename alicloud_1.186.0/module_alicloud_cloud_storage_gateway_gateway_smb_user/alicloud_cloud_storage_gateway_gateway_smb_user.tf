/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_gateway_smb_user" "resname" {
  gateway_id = var.cloud_storage_gateway_gateway_smb_user_gateway_id
  password = var.cloud_storage_gateway_gateway_smb_user_password
  username = var.cloud_storage_gateway_gateway_smb_user_username

  timeouts {
    #create = var.cloud_storage_gateway_gateway_smb_user_timeouts_create
    #delete = var.cloud_storage_gateway_gateway_smb_user_timeouts_delete
  }

}

