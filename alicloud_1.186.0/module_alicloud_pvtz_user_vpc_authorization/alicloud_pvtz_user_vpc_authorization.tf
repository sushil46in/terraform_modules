/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_user_vpc_authorization" "resname" {
  #auth_channel = var.pvtz_user_vpc_authorization_auth_channel
  #auth_type = var.pvtz_user_vpc_authorization_auth_type
  authorized_user_id = var.pvtz_user_vpc_authorization_authorized_user_id

  timeouts {
    #create = var.pvtz_user_vpc_authorization_timeouts_create
    #delete = var.pvtz_user_vpc_authorization_timeouts_delete
  }

}

