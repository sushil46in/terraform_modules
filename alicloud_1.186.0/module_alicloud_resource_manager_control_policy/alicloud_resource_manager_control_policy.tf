/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_control_policy" "resname" {
  control_policy_name = var.resource_manager_control_policy_control_policy_name
  #description = var.resource_manager_control_policy_description
  effect_scope = var.resource_manager_control_policy_effect_scope
  policy_document = var.resource_manager_control_policy_policy_document

}

