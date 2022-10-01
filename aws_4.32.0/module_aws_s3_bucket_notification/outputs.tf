/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_notification_bucket" {
  value = aws_s3_bucket_notification.resname.bucket
}

output "s3_bucket_notification_id" {
  value = aws_s3_bucket_notification.resname.id
}

output "s3_bucket_notification_lambda_function_id" {
  value = aws_s3_bucket_notification.resname.id
}

output "s3_bucket_notification_lambda_function" {
  value = aws_s3_bucket_notification.resname.lambda_function
}

output "s3_bucket_notification_queue_id" {
  value = aws_s3_bucket_notification.resname.id
}

output "s3_bucket_notification_queue" {
  value = aws_s3_bucket_notification.resname.queue
}

output "s3_bucket_notification_topic_id" {
  value = aws_s3_bucket_notification.resname.id
}

output "s3_bucket_notification_topic" {
  value = aws_s3_bucket_notification.resname.topic
}

