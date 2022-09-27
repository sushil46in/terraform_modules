/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sns_topic_arn" {
  value = aws_sns_topic.resname.arn
}

output "sns_topic_id" {
  value = aws_sns_topic.resname.id
}

output "sns_topic_name" {
  value = aws_sns_topic.resname.name
}

output "sns_topic_name_prefix" {
  value = aws_sns_topic.resname.name_prefix
}

output "sns_topic_owner" {
  value = aws_sns_topic.resname.owner
}

output "sns_topic_policy" {
  value = aws_sns_topic.resname.policy
}

output "sns_topic_tags_all" {
  value = aws_sns_topic.resname.tags_all
}

