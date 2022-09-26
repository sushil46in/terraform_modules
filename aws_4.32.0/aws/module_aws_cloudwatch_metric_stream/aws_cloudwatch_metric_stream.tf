/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_metric_stream" "resname" {
  firehose_arn = var.cloudwatch_metric_stream_firehose_arn
  output_format = var.cloudwatch_metric_stream_output_format
  role_arn = var.cloudwatch_metric_stream_role_arn
  #tags = var.cloudwatch_metric_stream_tags

  exclude_filter {
    namespace = var.cloudwatch_metric_stream_exclude_filter_namespace
  }

  include_filter {
    namespace = var.cloudwatch_metric_stream_include_filter_namespace
  }

  statistics_configuration {
    additional_statistics = var.cloudwatch_metric_stream_statistics_configuration_additional_statistics
    include_metric {
      metric_name = var.cloudwatch_metric_stream_include_metric_metric_name
      namespace = var.cloudwatch_metric_stream_include_metric_namespace
    }
  }

  timeouts {
    #create = var.cloudwatch_metric_stream_timeouts_create
    #delete = var.cloudwatch_metric_stream_timeouts_delete
  }

}

