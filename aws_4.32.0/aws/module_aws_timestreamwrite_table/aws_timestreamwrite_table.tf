/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_timestreamwrite_table" "resname" {
  database_name = var.timestreamwrite_table_database_name
  table_name = var.timestreamwrite_table_table_name
  #tags = var.timestreamwrite_table_tags

  magnetic_store_write_properties {
    #enable_magnetic_store_writes = var.timestreamwrite_table_magnetic_store_write_properties_enable_magnetic_store_writes
    magnetic_store_rejected_data_location {
      s3_configuration {
        #bucket_name = var.timestreamwrite_table_s3_configuration_bucket_name
        #encryption_option = var.timestreamwrite_table_s3_configuration_encryption_option
        #kms_key_id = var.timestreamwrite_table_s3_configuration_kms_key_id
        #object_key_prefix = var.timestreamwrite_table_s3_configuration_object_key_prefix
      }
    }
  }

  retention_properties {
    magnetic_store_retention_period_in_days = var.timestreamwrite_table_retention_properties_magnetic_store_retention_period_in_days
    memory_store_retention_period_in_hours = var.timestreamwrite_table_retention_properties_memory_store_retention_period_in_hours
  }

}

