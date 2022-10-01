/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "directory_service_log_subscription_directory_id" {
  value = aws_directory_service_log_subscription.resname.directory_id
}

output "directory_service_log_subscription_id" {
  value = aws_directory_service_log_subscription.resname.id
}

output "directory_service_log_subscription_log_group_name" {
  value = aws_directory_service_log_subscription.resname.log_group_name
}

