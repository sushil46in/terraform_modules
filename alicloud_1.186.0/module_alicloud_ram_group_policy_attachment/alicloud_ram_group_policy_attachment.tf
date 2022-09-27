/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_group_policy_attachment" "resname" {
  group_name = var.ram_group_policy_attachment_group_name
  policy_name = var.ram_group_policy_attachment_policy_name
  policy_type = var.ram_group_policy_attachment_policy_type

}

