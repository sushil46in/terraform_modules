/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_imagebuilder_infrastructure_configuration" "resname" {
  #description = var.imagebuilder_infrastructure_configuration_description
  instance_profile_name = var.imagebuilder_infrastructure_configuration_instance_profile_name
  #instance_types = var.imagebuilder_infrastructure_configuration_instance_types
  #key_pair = var.imagebuilder_infrastructure_configuration_key_pair
  name = var.imagebuilder_infrastructure_configuration_name
  #resource_tags = var.imagebuilder_infrastructure_configuration_resource_tags
  #security_group_ids = var.imagebuilder_infrastructure_configuration_security_group_ids
  #sns_topic_arn = var.imagebuilder_infrastructure_configuration_sns_topic_arn
  #subnet_id = var.imagebuilder_infrastructure_configuration_subnet_id
  #tags = var.imagebuilder_infrastructure_configuration_tags
  #terminate_instance_on_failure = var.imagebuilder_infrastructure_configuration_terminate_instance_on_failure

  instance_metadata_options {
    #http_put_response_hop_limit = var.imagebuilder_infrastructure_configuration_instance_metadata_options_http_put_response_hop_limit
    #http_tokens = var.imagebuilder_infrastructure_configuration_instance_metadata_options_http_tokens
  }

  logging {
    s3_logs {
      s3_bucket_name = var.imagebuilder_infrastructure_configuration_s3_logs_s3_bucket_name
      #s3_key_prefix = var.imagebuilder_infrastructure_configuration_s3_logs_s3_key_prefix
    }
  }

}

