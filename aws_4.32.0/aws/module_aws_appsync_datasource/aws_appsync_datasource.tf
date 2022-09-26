/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appsync_datasource" "resname" {
  api_id = var.appsync_datasource_api_id
  #description = var.appsync_datasource_description
  name = var.appsync_datasource_name
  #service_role_arn = var.appsync_datasource_service_role_arn
  type = var.appsync_datasource_type

  dynamodb_config {
    table_name = var.appsync_datasource_dynamodb_config_table_name
    #use_caller_credentials = var.appsync_datasource_dynamodb_config_use_caller_credentials
    #versioned = var.appsync_datasource_dynamodb_config_versioned
    delta_sync_config {
      #base_table_ttl = var.appsync_datasource_delta_sync_config_base_table_ttl
      delta_sync_table_name = var.appsync_datasource_delta_sync_config_delta_sync_table_name
      #delta_sync_table_ttl = var.appsync_datasource_delta_sync_config_delta_sync_table_ttl
    }
  }

  elasticsearch_config {
    endpoint = var.appsync_datasource_elasticsearch_config_endpoint
  }

  http_config {
    endpoint = var.appsync_datasource_http_config_endpoint
    authorization_config {
      #authorization_type = var.appsync_datasource_authorization_config_authorization_type
      aws_iam_config {
        #signing_region = var.appsync_datasource_aws_iam_config_signing_region
        #signing_service_name = var.appsync_datasource_aws_iam_config_signing_service_name
      }
    }
  }

  lambda_config {
    function_arn = var.appsync_datasource_lambda_config_function_arn
  }

  relational_database_config {
    #source_type = var.appsync_datasource_relational_database_config_source_type
    http_endpoint_config {
      aws_secret_store_arn = var.appsync_datasource_http_endpoint_config_aws_secret_store_arn
      #database_name = var.appsync_datasource_http_endpoint_config_database_name
      db_cluster_identifier = var.appsync_datasource_http_endpoint_config_db_cluster_identifier
      #schema = var.appsync_datasource_http_endpoint_config_schema
    }
  }

}

