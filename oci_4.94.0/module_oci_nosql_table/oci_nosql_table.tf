/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_nosql_table" "resname" {
  compartment_id = var.nosql_table_compartment_id
  ddl_statement = var.nosql_table_ddl_statement
  name = var.nosql_table_name

  table_limits {
    max_read_units = var.nosql_table_table_limits_max_read_units
    max_storage_in_gbs = var.nosql_table_table_limits_max_storage_in_gbs
    max_write_units = var.nosql_table_table_limits_max_write_units
  }

  timeouts {
    #create = var.nosql_table_timeouts_create
    #delete = var.nosql_table_timeouts_delete
    #update = var.nosql_table_timeouts_update
  }

}

