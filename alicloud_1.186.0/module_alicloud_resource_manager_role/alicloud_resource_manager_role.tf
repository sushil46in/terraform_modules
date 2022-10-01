/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_role" "resname" {
  assume_role_policy_document = var.resource_manager_role_assume_role_policy_document
  #description = var.resource_manager_role_description
  #max_session_duration = var.resource_manager_role_max_session_duration
  role_name = var.resource_manager_role_role_name

}

