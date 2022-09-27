/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_rolesanywhere_profile" "resname" {
  #enabled = var.rolesanywhere_profile_enabled
  #managed_policy_arns = var.rolesanywhere_profile_managed_policy_arns
  name = var.rolesanywhere_profile_name
  #require_instance_properties = var.rolesanywhere_profile_require_instance_properties
  role_arns = var.rolesanywhere_profile_role_arns
  #session_policy = var.rolesanywhere_profile_session_policy
  #tags = var.rolesanywhere_profile_tags

}

