/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_namespace" "resname" {
  auto_create = var.cr_namespace_auto_create
  default_visibility = var.cr_namespace_default_visibility
  name = var.cr_namespace_name

}

