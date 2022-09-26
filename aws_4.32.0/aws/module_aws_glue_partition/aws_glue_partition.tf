/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_partition" "resname" {
  database_name = var.glue_partition_database_name
  #parameters = var.glue_partition_parameters
  partition_values = var.glue_partition_partition_values
  table_name = var.glue_partition_table_name

  storage_descriptor {
    #bucket_columns = var.glue_partition_storage_descriptor_bucket_columns
    #compressed = var.glue_partition_storage_descriptor_compressed
    #input_format = var.glue_partition_storage_descriptor_input_format
    #location = var.glue_partition_storage_descriptor_location
    #number_of_buckets = var.glue_partition_storage_descriptor_number_of_buckets
    #output_format = var.glue_partition_storage_descriptor_output_format
    #parameters = var.glue_partition_storage_descriptor_parameters
    #stored_as_sub_directories = var.glue_partition_storage_descriptor_stored_as_sub_directories
    columns {
      #comment = var.glue_partition_columns_comment
      name = var.glue_partition_columns_name
      #type = var.glue_partition_columns_type
    }
    ser_de_info {
      #name = var.glue_partition_ser_de_info_name
      #parameters = var.glue_partition_ser_de_info_parameters
      #serialization_library = var.glue_partition_ser_de_info_serialization_library
    }
    skewed_info {
      #skewed_column_names = var.glue_partition_skewed_info_skewed_column_names
      #skewed_column_value_location_maps = var.glue_partition_skewed_info_skewed_column_value_location_maps
      #skewed_column_values = var.glue_partition_skewed_info_skewed_column_values
    }
    sort_columns {
      column = var.glue_partition_sort_columns_column
      sort_order = var.glue_partition_sort_columns_sort_order
    }
  }

}

