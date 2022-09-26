/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "sqs_queue_arn" {
  value = aws_sqs_queue.resname.arn
}

output "sqs_queue_deduplication_scope" {
  value = aws_sqs_queue.resname.deduplication_scope
}

output "sqs_queue_fifo_throughput_limit" {
  value = aws_sqs_queue.resname.fifo_throughput_limit
}

output "sqs_queue_id" {
  value = aws_sqs_queue.resname.id
}

output "sqs_queue_kms_data_key_reuse_period_seconds" {
  value = aws_sqs_queue.resname.kms_data_key_reuse_period_seconds
}

output "sqs_queue_name" {
  value = aws_sqs_queue.resname.name
}

output "sqs_queue_name_prefix" {
  value = aws_sqs_queue.resname.name_prefix
}

output "sqs_queue_policy" {
  value = aws_sqs_queue.resname.policy
}

output "sqs_queue_redrive_allow_policy" {
  value = aws_sqs_queue.resname.redrive_allow_policy
}

output "sqs_queue_redrive_policy" {
  value = aws_sqs_queue.resname.redrive_policy
}

output "sqs_queue_tags_all" {
  value = aws_sqs_queue.resname.tags_all
}

output "sqs_queue_url" {
  value = aws_sqs_queue.resname.url
}

