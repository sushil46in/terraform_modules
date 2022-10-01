/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "salesforce_profile" "resname" {
  #description = var.profile_description
  name = var.profile_name
  #permissions = var.profile_permissions
  user_license_id = var.profile_user_license_id

}

