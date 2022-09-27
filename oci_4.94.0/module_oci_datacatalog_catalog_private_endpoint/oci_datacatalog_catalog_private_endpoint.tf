/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datacatalog_catalog_private_endpoint" "resname" {
  compartment_id = var.datacatalog_catalog_private_endpoint_compartment_id
  dns_zones = var.datacatalog_catalog_private_endpoint_dns_zones
  subnet_id = var.datacatalog_catalog_private_endpoint_subnet_id

  timeouts {
    #create = var.datacatalog_catalog_private_endpoint_timeouts_create
    #delete = var.datacatalog_catalog_private_endpoint_timeouts_delete
    #update = var.datacatalog_catalog_private_endpoint_timeouts_update
  }

}

