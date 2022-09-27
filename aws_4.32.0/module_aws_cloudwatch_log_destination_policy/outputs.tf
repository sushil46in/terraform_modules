/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_log_destination_policy_access_policy" {
  value = aws_cloudwatch_log_destination_policy.resname.access_policy
}

output "cloudwatch_log_destination_policy_destination_name" {
  value = aws_cloudwatch_log_destination_policy.resname.destination_name
}

output "cloudwatch_log_destination_policy_id" {
  value = aws_cloudwatch_log_destination_policy.resname.id
}

