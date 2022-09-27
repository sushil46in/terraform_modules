/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_log_resource_policy_id" {
  value = aws_cloudwatch_log_resource_policy.resname.id
}

output "cloudwatch_log_resource_policy_policy_document" {
  value = aws_cloudwatch_log_resource_policy.resname.policy_document
}

output "cloudwatch_log_resource_policy_policy_name" {
  value = aws_cloudwatch_log_resource_policy.resname.policy_name
}

