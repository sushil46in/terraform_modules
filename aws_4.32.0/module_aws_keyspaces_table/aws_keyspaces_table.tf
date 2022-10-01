/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_keyspaces_table" "resname" {
  #default_time_to_live = var.keyspaces_table_default_time_to_live
  keyspace_name = var.keyspaces_table_keyspace_name
  table_name = var.keyspaces_table_table_name
  #tags = var.keyspaces_table_tags

  capacity_specification {
    #read_capacity_units = var.keyspaces_table_capacity_specification_read_capacity_units
    #write_capacity_units = var.keyspaces_table_capacity_specification_write_capacity_units
  }

  comment {
  }

  encryption_specification {
    #kms_key_identifier = var.keyspaces_table_encryption_specification_kms_key_identifier
  }

  point_in_time_recovery {
  }

  schema_definition {
    clustering_key {
      name = var.keyspaces_table_clustering_key_name
      order_by = var.keyspaces_table_clustering_key_order_by
    }
    column {
      name = var.keyspaces_table_column_name
      type = var.keyspaces_table_column_type
    }
    partition_key {
      name = var.keyspaces_table_partition_key_name
    }
    static_column {
      name = var.keyspaces_table_static_column_name
    }
  }

  timeouts {
    #create = var.keyspaces_table_timeouts_create
    #delete = var.keyspaces_table_timeouts_delete
    #update = var.keyspaces_table_timeouts_update
  }

  ttl {
    status = var.keyspaces_table_ttl_status
  }

}

