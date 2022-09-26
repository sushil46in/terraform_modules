/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codepipeline_webhook" "resname" {
  authentication = var.codepipeline_webhook_authentication
  name = var.codepipeline_webhook_name
  #tags = var.codepipeline_webhook_tags
  target_action = var.codepipeline_webhook_target_action
  target_pipeline = var.codepipeline_webhook_target_pipeline

  authentication_configuration {
    #allowed_ip_range = var.codepipeline_webhook_authentication_configuration_allowed_ip_range
    #secret_token = var.codepipeline_webhook_authentication_configuration_secret_token
  }

  filter {
    json_path = var.codepipeline_webhook_filter_json_path
    match_equals = var.codepipeline_webhook_filter_match_equals
  }

}

