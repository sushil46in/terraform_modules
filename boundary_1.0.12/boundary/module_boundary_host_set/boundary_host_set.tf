/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_host_set" "resname" {
  #description = var.host_set_description
  host_catalog_id = var.host_set_host_catalog_id
  #host_ids = var.host_set_host_ids
  #name = var.host_set_name
  type = var.host_set_type

}

