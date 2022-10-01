/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_tag_category" "resname" {
  associable_types = var.tag_category_associable_types
  cardinality = var.tag_category_cardinality
  #description = var.tag_category_description
  name = var.tag_category_name

}

