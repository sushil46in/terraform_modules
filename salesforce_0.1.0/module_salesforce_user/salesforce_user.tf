/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "salesforce_user" "resname" {
  alias = var.user_alias
  email = var.user_email
  last_name = var.user_last_name
  profile_id = var.user_profile_id
  #user_role_id = var.user_user_role_id
  username = var.user_username

}

