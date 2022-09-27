/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_policy_version" "resname" {
  #is_default_version = var.resource_manager_policy_version_is_default_version
  policy_document = var.resource_manager_policy_version_policy_document
  policy_name = var.resource_manager_policy_version_policy_name

}

