/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_catalog_entry" "resname" {
  address = var.catalog_entry_address
  node = var.catalog_entry_node
  #token = var.catalog_entry_token

  service {
    #address = var.catalog_entry_service_address
    name = var.catalog_entry_service_name
    #port = var.catalog_entry_service_port
    #tags = var.catalog_entry_service_tags
  }

}

