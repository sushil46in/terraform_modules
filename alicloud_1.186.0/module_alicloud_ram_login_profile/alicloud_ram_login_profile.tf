/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_login_profile" "resname" {
  #mfa_bind_required = var.ram_login_profile_mfa_bind_required
  password = var.ram_login_profile_password
  #password_reset_required = var.ram_login_profile_password_reset_required
  user_name = var.ram_login_profile_user_name

}

