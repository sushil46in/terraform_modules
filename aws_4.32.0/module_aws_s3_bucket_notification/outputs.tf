/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_notification_bucket" {
  value = aws_s3_bucket_notification.resname.bucket
}

output "s3_bucket_notification_id" {
  value = aws_s3_bucket_notification.resname.id
}

output "s3_bucket_notification_lambda_function_events" {
  value = aws_s3_bucket_notification.resname.lambda_function_events
}

output "s3_bucket_notification_lambda_function_id" {
  value = aws_s3_bucket_notification.resname.lambda_function_id
}

output "s3_bucket_notification_queue_events" {
  value = aws_s3_bucket_notification.resname.queue_events
}

output "s3_bucket_notification_queue_id" {
  value = aws_s3_bucket_notification.resname.queue_id
}

output "s3_bucket_notification_queue_queue_arn" {
  value = aws_s3_bucket_notification.resname.queue_queue_arn
}

output "s3_bucket_notification_topic_events" {
  value = aws_s3_bucket_notification.resname.topic_events
}

output "s3_bucket_notification_topic_id" {
  value = aws_s3_bucket_notification.resname.topic_id
}

output "s3_bucket_notification_topic_topic_arn" {
  value = aws_s3_bucket_notification.resname.topic_topic_arn
}

