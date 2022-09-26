/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_catalog_table" "resname" {
  database_name = var.glue_catalog_table_database_name
  #description = var.glue_catalog_table_description
  name = var.glue_catalog_table_name
  #owner = var.glue_catalog_table_owner
  #parameters = var.glue_catalog_table_parameters
  #retention = var.glue_catalog_table_retention
  #table_type = var.glue_catalog_table_table_type
  #view_expanded_text = var.glue_catalog_table_view_expanded_text
  #view_original_text = var.glue_catalog_table_view_original_text

  partition_index {
    index_name = var.glue_catalog_table_partition_index_index_name
    keys = var.glue_catalog_table_partition_index_keys
  }

  partition_keys {
    #comment = var.glue_catalog_table_partition_keys_comment
    name = var.glue_catalog_table_partition_keys_name
    #type = var.glue_catalog_table_partition_keys_type
  }

  storage_descriptor {
    #bucket_columns = var.glue_catalog_table_storage_descriptor_bucket_columns
    #compressed = var.glue_catalog_table_storage_descriptor_compressed
    #input_format = var.glue_catalog_table_storage_descriptor_input_format
    #location = var.glue_catalog_table_storage_descriptor_location
    #number_of_buckets = var.glue_catalog_table_storage_descriptor_number_of_buckets
    #output_format = var.glue_catalog_table_storage_descriptor_output_format
    #parameters = var.glue_catalog_table_storage_descriptor_parameters
    #stored_as_sub_directories = var.glue_catalog_table_storage_descriptor_stored_as_sub_directories
    columns {
      #comment = var.glue_catalog_table_columns_comment
      name = var.glue_catalog_table_columns_name
      #parameters = var.glue_catalog_table_columns_parameters
      #type = var.glue_catalog_table_columns_type
    }
    schema_reference {
      #schema_version_id = var.glue_catalog_table_schema_reference_schema_version_id
      schema_version_number = var.glue_catalog_table_schema_reference_schema_version_number
      schema_id {
        #registry_name = var.glue_catalog_table_schema_id_registry_name
        #schema_arn = var.glue_catalog_table_schema_id_schema_arn
        #schema_name = var.glue_catalog_table_schema_id_schema_name
      }
    }
    ser_de_info {
      #name = var.glue_catalog_table_ser_de_info_name
      #parameters = var.glue_catalog_table_ser_de_info_parameters
      #serialization_library = var.glue_catalog_table_ser_de_info_serialization_library
    }
    skewed_info {
      #skewed_column_names = var.glue_catalog_table_skewed_info_skewed_column_names
      #skewed_column_value_location_maps = var.glue_catalog_table_skewed_info_skewed_column_value_location_maps
      #skewed_column_values = var.glue_catalog_table_skewed_info_skewed_column_values
    }
    sort_columns {
      column = var.glue_catalog_table_sort_columns_column
      sort_order = var.glue_catalog_table_sort_columns_sort_order
    }
  }

  target_table {
    catalog_id = var.glue_catalog_table_target_table_catalog_id
    database_name = var.glue_catalog_table_target_table_database_name
    name = var.glue_catalog_table_target_table_name
  }

}

