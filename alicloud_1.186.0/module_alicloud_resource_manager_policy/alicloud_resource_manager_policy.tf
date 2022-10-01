/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_policy" "resname" {
  #description = var.resource_manager_policy_description
  policy_document = var.resource_manager_policy_policy_document
  policy_name = var.resource_manager_policy_policy_name

}

