/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_policy_attachment" "resname" {
  policy_name = var.resource_manager_policy_attachment_policy_name
  policy_type = var.resource_manager_policy_attachment_policy_type
  principal_name = var.resource_manager_policy_attachment_principal_name
  principal_type = var.resource_manager_policy_attachment_principal_type
  resource_group_id = var.resource_manager_policy_attachment_resource_group_id

}

