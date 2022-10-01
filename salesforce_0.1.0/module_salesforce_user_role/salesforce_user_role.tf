/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "salesforce_user_role" "resname" {
  developer_name = var.user_role_developer_name
  name = var.user_role_name
  #parent_role_id = var.user_role_parent_role_id

}

