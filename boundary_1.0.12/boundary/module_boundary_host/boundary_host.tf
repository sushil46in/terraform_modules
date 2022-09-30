/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_host" "resname" {
  #address = var.host_address
  #description = var.host_description
  host_catalog_id = var.host_host_catalog_id
  #name = var.host_name
  type = var.host_type

}

