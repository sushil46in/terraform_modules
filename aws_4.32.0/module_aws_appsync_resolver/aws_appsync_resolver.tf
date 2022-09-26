/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appsync_resolver" "resname" {
  api_id = var.appsync_resolver_api_id
  #data_source = var.appsync_resolver_data_source
  field = var.appsync_resolver_field
  #kind = var.appsync_resolver_kind
  #max_batch_size = var.appsync_resolver_max_batch_size
  #request_template = var.appsync_resolver_request_template
  #response_template = var.appsync_resolver_response_template
  type = var.appsync_resolver_type

  caching_config {
    #caching_keys = var.appsync_resolver_caching_config_caching_keys
    #ttl = var.appsync_resolver_caching_config_ttl
  }

  pipeline_config {
    #functions = var.appsync_resolver_pipeline_config_functions
  }

  sync_config {
    #conflict_detection = var.appsync_resolver_sync_config_conflict_detection
    #conflict_handler = var.appsync_resolver_sync_config_conflict_handler
    lambda_conflict_handler_config {
      #lambda_conflict_handler_arn = var.appsync_resolver_lambda_conflict_handler_config_lambda_conflict_handler_arn
    }
  }

}

