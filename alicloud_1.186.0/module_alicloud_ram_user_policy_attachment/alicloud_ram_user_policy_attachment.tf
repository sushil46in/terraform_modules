/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_user_policy_attachment" "resname" {
  policy_name = var.ram_user_policy_attachment_policy_name
  policy_type = var.ram_user_policy_attachment_policy_type
  user_name = var.ram_user_policy_attachment_user_name

}

