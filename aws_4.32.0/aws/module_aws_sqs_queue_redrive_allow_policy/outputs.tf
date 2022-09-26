/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "sqs_queue_redrive_allow_policy_id" {
  value = aws_sqs_queue_redrive_allow_policy.resname.id
}

output "sqs_queue_redrive_allow_policy_queue_url" {
  value = aws_sqs_queue_redrive_allow_policy.resname.queue_url
}

output "sqs_queue_redrive_allow_policy_redrive_allow_policy" {
  value = aws_sqs_queue_redrive_allow_policy.resname.redrive_allow_policy
}

