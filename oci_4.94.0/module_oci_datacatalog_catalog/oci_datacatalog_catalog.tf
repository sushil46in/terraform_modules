/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datacatalog_catalog" "resname" {
  compartment_id = var.datacatalog_catalog_compartment_id

  timeouts {
    #create = var.datacatalog_catalog_timeouts_create
    #delete = var.datacatalog_catalog_timeouts_delete
    #update = var.datacatalog_catalog_timeouts_update
  }

}

