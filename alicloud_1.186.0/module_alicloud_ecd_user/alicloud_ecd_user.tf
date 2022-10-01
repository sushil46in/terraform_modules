/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_user" "resname" {
  email = var.ecd_user_email
  end_user_id = var.ecd_user_end_user_id
  #password = var.ecd_user_password
  #phone = var.ecd_user_phone

}

