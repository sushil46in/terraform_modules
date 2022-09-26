/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appsync_datasource_api_id" {
  description = "(Required) 'The value for api_id'"
  type = string
}

/*variable "appsync_datasource_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "appsync_datasource_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "appsync_datasource_service_role_arn" {
  description = "(Optional) 'The value for service_role_arn'"
  type = string
}*/

variable "appsync_datasource_type" {
  description = "(Required) 'The value for type'"
  type = string
}

variable "appsync_datasource_dynamodb_config_table_name" {
  description = "(Required) 'The value for dynamodb_config_table_name'"
  type = string
}

/*variable "appsync_datasource_dynamodb_config_use_caller_credentials" {
  description = "(Optional) 'The value for dynamodb_config_use_caller_credentials'"
  type = bool
}*/

/*variable "appsync_datasource_dynamodb_config_versioned" {
  description = "(Optional) 'The value for dynamodb_config_versioned'"
  type = bool
}*/

/*variable "appsync_datasource_delta_sync_config_base_table_ttl" {
  description = "(Optional) 'The value for delta_sync_config_base_table_ttl'"
  type = number
}*/

variable "appsync_datasource_delta_sync_config_delta_sync_table_name" {
  description = "(Required) 'The value for delta_sync_config_delta_sync_table_name'"
  type = string
}

/*variable "appsync_datasource_delta_sync_config_delta_sync_table_ttl" {
  description = "(Optional) 'The value for delta_sync_config_delta_sync_table_ttl'"
  type = number
}*/

variable "appsync_datasource_elasticsearch_config_endpoint" {
  description = "(Required) 'The value for elasticsearch_config_endpoint'"
  type = string
}

variable "appsync_datasource_http_config_endpoint" {
  description = "(Required) 'The value for http_config_endpoint'"
  type = string
}

/*variable "appsync_datasource_authorization_config_authorization_type" {
  description = "(Optional) 'The value for authorization_config_authorization_type'"
  type = string
}*/

/*variable "appsync_datasource_aws_iam_config_signing_region" {
  description = "(Optional) 'The value for aws_iam_config_signing_region'"
  type = string
}*/

/*variable "appsync_datasource_aws_iam_config_signing_service_name" {
  description = "(Optional) 'The value for aws_iam_config_signing_service_name'"
  type = string
}*/

variable "appsync_datasource_lambda_config_function_arn" {
  description = "(Required) 'The value for lambda_config_function_arn'"
  type = string
}

/*variable "appsync_datasource_relational_database_config_source_type" {
  description = "(Optional) 'The value for relational_database_config_source_type'"
  type = string
}*/

variable "appsync_datasource_http_endpoint_config_aws_secret_store_arn" {
  description = "(Required) 'The value for http_endpoint_config_aws_secret_store_arn'"
  type = string
}

/*variable "appsync_datasource_http_endpoint_config_database_name" {
  description = "(Optional) 'The value for http_endpoint_config_database_name'"
  type = string
}*/

variable "appsync_datasource_http_endpoint_config_db_cluster_identifier" {
  description = "(Required) 'The value for http_endpoint_config_db_cluster_identifier'"
  type = string
}

/*variable "appsync_datasource_http_endpoint_config_schema" {
  description = "(Optional) 'The value for http_endpoint_config_schema'"
  type = string
}*/

