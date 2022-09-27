/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appsync_graphql_api" "resname" {
  authentication_type = var.appsync_graphql_api_authentication_type
  name = var.appsync_graphql_api_name
  #schema = var.appsync_graphql_api_schema
  #tags = var.appsync_graphql_api_tags
  #xray_enabled = var.appsync_graphql_api_xray_enabled

  additional_authentication_provider {
    authentication_type = var.appsync_graphql_api_additional_authentication_provider_authentication_type
    lambda_authorizer_config {
      #authorizer_result_ttl_in_seconds = var.appsync_graphql_api_lambda_authorizer_config_authorizer_result_ttl_in_seconds
      authorizer_uri = var.appsync_graphql_api_lambda_authorizer_config_authorizer_uri
      #identity_validation_expression = var.appsync_graphql_api_lambda_authorizer_config_identity_validation_expression
    }
    openid_connect_config {
      #auth_ttl = var.appsync_graphql_api_openid_connect_config_auth_ttl
      #client_id = var.appsync_graphql_api_openid_connect_config_client_id
      #iat_ttl = var.appsync_graphql_api_openid_connect_config_iat_ttl
      issuer = var.appsync_graphql_api_openid_connect_config_issuer
    }
    user_pool_config {
      #app_id_client_regex = var.appsync_graphql_api_user_pool_config_app_id_client_regex
      user_pool_id = var.appsync_graphql_api_user_pool_config_user_pool_id
    }
  }

  lambda_authorizer_config {
    #authorizer_result_ttl_in_seconds = var.appsync_graphql_api_lambda_authorizer_config_authorizer_result_ttl_in_seconds
    authorizer_uri = var.appsync_graphql_api_lambda_authorizer_config_authorizer_uri
    #identity_validation_expression = var.appsync_graphql_api_lambda_authorizer_config_identity_validation_expression
  }

  log_config {
    cloudwatch_logs_role_arn = var.appsync_graphql_api_log_config_cloudwatch_logs_role_arn
    #exclude_verbose_content = var.appsync_graphql_api_log_config_exclude_verbose_content
    field_log_level = var.appsync_graphql_api_log_config_field_log_level
  }

  openid_connect_config {
    #auth_ttl = var.appsync_graphql_api_openid_connect_config_auth_ttl
    #client_id = var.appsync_graphql_api_openid_connect_config_client_id
    #iat_ttl = var.appsync_graphql_api_openid_connect_config_iat_ttl
    issuer = var.appsync_graphql_api_openid_connect_config_issuer
  }

  user_pool_config {
    #app_id_client_regex = var.appsync_graphql_api_user_pool_config_app_id_client_regex
    default_action = var.appsync_graphql_api_user_pool_config_default_action
    user_pool_id = var.appsync_graphql_api_user_pool_config_user_pool_id
  }

}

