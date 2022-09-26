/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_notification" "resname" {
  bucket = var.s3_bucket_notification_bucket
  #eventbridge = var.s3_bucket_notification_eventbridge

  lambda_function {
    events = var.s3_bucket_notification_lambda_function_events
    #filter_prefix = var.s3_bucket_notification_lambda_function_filter_prefix
    #filter_suffix = var.s3_bucket_notification_lambda_function_filter_suffix
    #lambda_function_arn = var.s3_bucket_notification_lambda_function_lambda_function_arn
  }

  queue {
    events = var.s3_bucket_notification_queue_events
    #filter_prefix = var.s3_bucket_notification_queue_filter_prefix
    #filter_suffix = var.s3_bucket_notification_queue_filter_suffix
    queue_arn = var.s3_bucket_notification_queue_queue_arn
  }

  topic {
    events = var.s3_bucket_notification_topic_events
    #filter_prefix = var.s3_bucket_notification_topic_filter_prefix
    #filter_suffix = var.s3_bucket_notification_topic_filter_suffix
    topic_arn = var.s3_bucket_notification_topic_topic_arn
  }

}

