/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "quicksight_data_source_data_source_id" {
  description = "(Required)" #The value for data_source_id
  type = string
}

variable "quicksight_data_source_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "quicksight_data_source_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "quicksight_data_source_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "quicksight_data_source_credentials_copy_source_arn" {
  description = "(Optional)" #The value for credentials_copy_source_arn
  type = string
}*/

variable "quicksight_data_source_credential_pair_password" {
  description = "(Required)" #The value for credential_pair_password
  type = string
}

variable "quicksight_data_source_credential_pair_username" {
  description = "(Required)" #The value for credential_pair_username
  type = string
}

variable "quicksight_data_source_amazon_elasticsearch_domain" {
  description = "(Required)" #The value for amazon_elasticsearch_domain
  type = string
}

/*variable "quicksight_data_source_athena_work_group" {
  description = "(Optional)" #The value for athena_work_group
  type = string
}*/

variable "quicksight_data_source_aurora_database" {
  description = "(Required)" #The value for aurora_database
  type = string
}

variable "quicksight_data_source_aurora_host" {
  description = "(Required)" #The value for aurora_host
  type = string
}

variable "quicksight_data_source_aurora_port" {
  description = "(Required)" #The value for aurora_port
  type = number
}

variable "quicksight_data_source_aurora_postgresql_database" {
  description = "(Required)" #The value for aurora_postgresql_database
  type = string
}

variable "quicksight_data_source_aurora_postgresql_host" {
  description = "(Required)" #The value for aurora_postgresql_host
  type = string
}

variable "quicksight_data_source_aurora_postgresql_port" {
  description = "(Required)" #The value for aurora_postgresql_port
  type = number
}

variable "quicksight_data_source_aws_iot_analytics_data_set_name" {
  description = "(Required)" #The value for aws_iot_analytics_data_set_name
  type = string
}

variable "quicksight_data_source_jira_site_base_url" {
  description = "(Required)" #The value for jira_site_base_url
  type = string
}

variable "quicksight_data_source_maria_db_database" {
  description = "(Required)" #The value for maria_db_database
  type = string
}

variable "quicksight_data_source_maria_db_host" {
  description = "(Required)" #The value for maria_db_host
  type = string
}

variable "quicksight_data_source_maria_db_port" {
  description = "(Required)" #The value for maria_db_port
  type = number
}

variable "quicksight_data_source_mysql_database" {
  description = "(Required)" #The value for mysql_database
  type = string
}

variable "quicksight_data_source_mysql_host" {
  description = "(Required)" #The value for mysql_host
  type = string
}

variable "quicksight_data_source_mysql_port" {
  description = "(Required)" #The value for mysql_port
  type = number
}

variable "quicksight_data_source_oracle_database" {
  description = "(Required)" #The value for oracle_database
  type = string
}

variable "quicksight_data_source_oracle_host" {
  description = "(Required)" #The value for oracle_host
  type = string
}

variable "quicksight_data_source_oracle_port" {
  description = "(Required)" #The value for oracle_port
  type = number
}

variable "quicksight_data_source_postgresql_database" {
  description = "(Required)" #The value for postgresql_database
  type = string
}

variable "quicksight_data_source_postgresql_host" {
  description = "(Required)" #The value for postgresql_host
  type = string
}

variable "quicksight_data_source_postgresql_port" {
  description = "(Required)" #The value for postgresql_port
  type = number
}

variable "quicksight_data_source_presto_catalog" {
  description = "(Required)" #The value for presto_catalog
  type = string
}

variable "quicksight_data_source_presto_host" {
  description = "(Required)" #The value for presto_host
  type = string
}

variable "quicksight_data_source_presto_port" {
  description = "(Required)" #The value for presto_port
  type = number
}

variable "quicksight_data_source_rds_database" {
  description = "(Required)" #The value for rds_database
  type = string
}

variable "quicksight_data_source_rds_instance_id" {
  description = "(Required)" #The value for rds_instance_id
  type = string
}

/*variable "quicksight_data_source_redshift_cluster_id" {
  description = "(Optional)" #The value for redshift_cluster_id
  type = string
}*/

variable "quicksight_data_source_redshift_database" {
  description = "(Required)" #The value for redshift_database
  type = string
}

/*variable "quicksight_data_source_redshift_host" {
  description = "(Optional)" #The value for redshift_host
  type = string
}*/

/*variable "quicksight_data_source_redshift_port" {
  description = "(Optional)" #The value for redshift_port
  type = number
}*/

variable "quicksight_data_source_manifest_file_location_bucket" {
  description = "(Required)" #The value for manifest_file_location_bucket
  type = string
}

variable "quicksight_data_source_manifest_file_location_key" {
  description = "(Required)" #The value for manifest_file_location_key
  type = string
}

variable "quicksight_data_source_service_now_site_base_url" {
  description = "(Required)" #The value for service_now_site_base_url
  type = string
}

variable "quicksight_data_source_snowflake_database" {
  description = "(Required)" #The value for snowflake_database
  type = string
}

variable "quicksight_data_source_snowflake_host" {
  description = "(Required)" #The value for snowflake_host
  type = string
}

variable "quicksight_data_source_snowflake_warehouse" {
  description = "(Required)" #The value for snowflake_warehouse
  type = string
}

variable "quicksight_data_source_spark_host" {
  description = "(Required)" #The value for spark_host
  type = string
}

variable "quicksight_data_source_spark_port" {
  description = "(Required)" #The value for spark_port
  type = number
}

variable "quicksight_data_source_sql_server_database" {
  description = "(Required)" #The value for sql_server_database
  type = string
}

variable "quicksight_data_source_sql_server_host" {
  description = "(Required)" #The value for sql_server_host
  type = string
}

variable "quicksight_data_source_sql_server_port" {
  description = "(Required)" #The value for sql_server_port
  type = number
}

variable "quicksight_data_source_teradata_database" {
  description = "(Required)" #The value for teradata_database
  type = string
}

variable "quicksight_data_source_teradata_host" {
  description = "(Required)" #The value for teradata_host
  type = string
}

variable "quicksight_data_source_teradata_port" {
  description = "(Required)" #The value for teradata_port
  type = number
}

variable "quicksight_data_source_twitter_max_rows" {
  description = "(Required)" #The value for twitter_max_rows
  type = number
}

variable "quicksight_data_source_twitter_query" {
  description = "(Required)" #The value for twitter_query
  type = string
}

variable "quicksight_data_source_permission_actions" {
  description = "(Required)" #The value for permission_actions
  type = set
}

variable "quicksight_data_source_permission_principal" {
  description = "(Required)" #The value for permission_principal
  type = string
}

variable "quicksight_data_source_ssl_properties_disable_ssl" {
  description = "(Required)" #The value for ssl_properties_disable_ssl
  type = bool
}

variable "quicksight_data_source_vpc_connection_properties_vpc_connection_arn" {
  description = "(Required)" #The value for vpc_connection_properties_vpc_connection_arn
  type = string
}

