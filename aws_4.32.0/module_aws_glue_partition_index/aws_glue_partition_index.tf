/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_partition_index" "resname" {
  database_name = var.glue_partition_index_database_name
  table_name = var.glue_partition_index_table_name

  partition_index {
    #index_name = var.glue_partition_index_partition_index_index_name
    #keys = var.glue_partition_index_partition_index_keys
  }

  timeouts {
    #create = var.glue_partition_index_timeouts_create
    #delete = var.glue_partition_index_timeouts_delete
  }

}

