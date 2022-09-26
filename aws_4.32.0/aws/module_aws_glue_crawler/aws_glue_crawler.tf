/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_crawler" "resname" {
  #classifiers = var.glue_crawler_classifiers
  #configuration = var.glue_crawler_configuration
  database_name = var.glue_crawler_database_name
  #description = var.glue_crawler_description
  name = var.glue_crawler_name
  role = var.glue_crawler_role
  #schedule = var.glue_crawler_schedule
  #security_configuration = var.glue_crawler_security_configuration
  #table_prefix = var.glue_crawler_table_prefix
  #tags = var.glue_crawler_tags

  catalog_target {
    database_name = var.glue_crawler_catalog_target_database_name
    tables = var.glue_crawler_catalog_target_tables
  }

  delta_target {
    connection_name = var.glue_crawler_delta_target_connection_name
    delta_tables = var.glue_crawler_delta_target_delta_tables
    write_manifest = var.glue_crawler_delta_target_write_manifest
  }

  dynamodb_target {
    path = var.glue_crawler_dynamodb_target_path
    #scan_all = var.glue_crawler_dynamodb_target_scan_all
    #scan_rate = var.glue_crawler_dynamodb_target_scan_rate
  }

  jdbc_target {
    connection_name = var.glue_crawler_jdbc_target_connection_name
    #exclusions = var.glue_crawler_jdbc_target_exclusions
    path = var.glue_crawler_jdbc_target_path
  }

  lineage_configuration {
    #crawler_lineage_settings = var.glue_crawler_lineage_configuration_crawler_lineage_settings
  }

  mongodb_target {
    connection_name = var.glue_crawler_mongodb_target_connection_name
    path = var.glue_crawler_mongodb_target_path
    #scan_all = var.glue_crawler_mongodb_target_scan_all
  }

  recrawl_policy {
    #recrawl_behavior = var.glue_crawler_recrawl_policy_recrawl_behavior
  }

  s3_target {
    #connection_name = var.glue_crawler_s3_target_connection_name
    #dlq_event_queue_arn = var.glue_crawler_s3_target_dlq_event_queue_arn
    #event_queue_arn = var.glue_crawler_s3_target_event_queue_arn
    #exclusions = var.glue_crawler_s3_target_exclusions
    path = var.glue_crawler_s3_target_path
    #sample_size = var.glue_crawler_s3_target_sample_size
  }

  schema_change_policy {
    #delete_behavior = var.glue_crawler_schema_change_policy_delete_behavior
    #update_behavior = var.glue_crawler_schema_change_policy_update_behavior
  }

}

