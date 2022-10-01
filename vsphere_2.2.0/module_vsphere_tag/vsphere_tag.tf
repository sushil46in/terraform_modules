/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_tag" "resname" {
  category_id = var.tag_category_id
  #description = var.tag_description
  name = var.tag_name

}

