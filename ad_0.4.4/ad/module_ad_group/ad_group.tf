/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "ad_group" "resname" {
  #category = var.group_category
  container = var.group_container
  #description = var.group_description
  name = var.group_name
  sam_account_name = var.group_sam_account_name
  #scope = var.group_scope

}

