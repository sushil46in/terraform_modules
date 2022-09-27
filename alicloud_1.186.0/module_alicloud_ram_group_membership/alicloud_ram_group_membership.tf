/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_group_membership" "resname" {
  group_name = var.ram_group_membership_group_name
  user_names = var.ram_group_membership_user_names

}

