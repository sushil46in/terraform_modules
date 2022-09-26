/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appsync_function" "resname" {
  api_id = var.appsync_function_api_id
  data_source = var.appsync_function_data_source
  #description = var.appsync_function_description
  #function_version = var.appsync_function_function_version
  #max_batch_size = var.appsync_function_max_batch_size
  name = var.appsync_function_name
  request_mapping_template = var.appsync_function_request_mapping_template
  response_mapping_template = var.appsync_function_response_mapping_template

  sync_config {
    #conflict_detection = var.appsync_function_sync_config_conflict_detection
    #conflict_handler = var.appsync_function_sync_config_conflict_handler
    lambda_conflict_handler_config {
      #lambda_conflict_handler_arn = var.appsync_function_lambda_conflict_handler_config_lambda_conflict_handler_arn
    }
  }

}

