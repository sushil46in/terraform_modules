/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ses_event_destination" "resname" {
  configuration_set_name = var.ses_event_destination_configuration_set_name
  #enabled = var.ses_event_destination_enabled
  matching_types = var.ses_event_destination_matching_types
  name = var.ses_event_destination_name

  cloudwatch_destination {
    default_value = var.ses_event_destination_cloudwatch_destination_default_value
    dimension_name = var.ses_event_destination_cloudwatch_destination_dimension_name
    value_source = var.ses_event_destination_cloudwatch_destination_value_source
  }

  kinesis_destination {
    role_arn = var.ses_event_destination_kinesis_destination_role_arn
    stream_arn = var.ses_event_destination_kinesis_destination_stream_arn
  }

  sns_destination {
    topic_arn = var.ses_event_destination_sns_destination_topic_arn
  }

}

