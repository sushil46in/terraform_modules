/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_nosql_index" "resname" {
  name = var.nosql_index_name
  table_name_or_id = var.nosql_index_table_name_or_id

  keys {
    column_name = var.nosql_index_keys_column_name
  }

  timeouts {
    #create = var.nosql_index_timeouts_create
    #delete = var.nosql_index_timeouts_delete
    #update = var.nosql_index_timeouts_update
  }

}

