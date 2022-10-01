/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_host_catalog" "resname" {
  #description = var.host_catalog_description
  #name = var.host_catalog_name
  scope_id = var.host_catalog_scope_id
  type = var.host_catalog_type

}

