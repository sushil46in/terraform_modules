/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "ad_group_membership" "resname" {
  group_id = var.group_membership_group_id
  group_members = var.group_membership_group_members

}

