/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datacatalog_metastore" "resname" {
  compartment_id = var.datacatalog_metastore_compartment_id
  default_external_table_location = var.datacatalog_metastore_default_external_table_location
  default_managed_table_location = var.datacatalog_metastore_default_managed_table_location

  timeouts {
    #create = var.datacatalog_metastore_timeouts_create
    #delete = var.datacatalog_metastore_timeouts_delete
    #update = var.datacatalog_metastore_timeouts_update
  }

}

