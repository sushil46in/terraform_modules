/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_oss_shipper" "resname" {
  buffer_interval = var.log_oss_shipper_buffer_interval
  buffer_size = var.log_oss_shipper_buffer_size
  #compress_type = var.log_oss_shipper_compress_type
  #csv_config_columns = var.log_oss_shipper_csv_config_columns
  #csv_config_delimiter = var.log_oss_shipper_csv_config_delimiter
  #csv_config_header = var.log_oss_shipper_csv_config_header
  #csv_config_linefeed = var.log_oss_shipper_csv_config_linefeed
  #csv_config_nullidentifier = var.log_oss_shipper_csv_config_nullidentifier
  #csv_config_quote = var.log_oss_shipper_csv_config_quote
  format = var.log_oss_shipper_format
  #json_enable_tag = var.log_oss_shipper_json_enable_tag
  logstore_name = var.log_oss_shipper_logstore_name
  oss_bucket = var.log_oss_shipper_oss_bucket
  #oss_prefix = var.log_oss_shipper_oss_prefix
  path_format = var.log_oss_shipper_path_format
  project_name = var.log_oss_shipper_project_name
  #role_arn = var.log_oss_shipper_role_arn
  shipper_name = var.log_oss_shipper_shipper_name

  parquet_config {
    name = var.log_oss_shipper_parquet_config_name
    type = var.log_oss_shipper_parquet_config_type
  }

  timeouts {
    #create = var.log_oss_shipper_timeouts_create
    #delete = var.log_oss_shipper_timeouts_delete
    #update = var.log_oss_shipper_timeouts_update
  }

}

