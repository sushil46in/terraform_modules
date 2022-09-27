/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudfront_realtime_log_config" "resname" {
  fields = var.cloudfront_realtime_log_config_fields
  name = var.cloudfront_realtime_log_config_name
  sampling_rate = var.cloudfront_realtime_log_config_sampling_rate

  endpoint {
    stream_type = var.cloudfront_realtime_log_config_endpoint_stream_type
    kinesis_stream_config {
      role_arn = var.cloudfront_realtime_log_config_kinesis_stream_config_role_arn
      stream_arn = var.cloudfront_realtime_log_config_kinesis_stream_config_stream_arn
    }
  }

}

