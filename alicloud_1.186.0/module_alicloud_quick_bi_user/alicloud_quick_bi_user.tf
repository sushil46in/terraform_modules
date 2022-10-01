/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_quick_bi_user" "resname" {
  #account_id = var.quick_bi_user_account_id
  account_name = var.quick_bi_user_account_name
  admin_user = var.quick_bi_user_admin_user
  auth_admin_user = var.quick_bi_user_auth_admin_user
  nick_name = var.quick_bi_user_nick_name
  user_type = var.quick_bi_user_user_type

}

