/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "sns_topic_policy_arn" {
  value = aws_sns_topic_policy.resname.arn
}

output "sns_topic_policy_id" {
  value = aws_sns_topic_policy.resname.id
}

output "sns_topic_policy_owner" {
  value = aws_sns_topic_policy.resname.owner
}

output "sns_topic_policy_policy" {
  value = aws_sns_topic_policy.resname.policy
}

