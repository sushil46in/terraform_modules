/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_log_destination_arn" {
  value = aws_cloudwatch_log_destination.resname.arn
}

output "cloudwatch_log_destination_id" {
  value = aws_cloudwatch_log_destination.resname.id
}

output "cloudwatch_log_destination_name" {
  value = aws_cloudwatch_log_destination.resname.name
}

output "cloudwatch_log_destination_role_arn" {
  value = aws_cloudwatch_log_destination.resname.role_arn
}

output "cloudwatch_log_destination_target_arn" {
  value = aws_cloudwatch_log_destination.resname.target_arn
}

