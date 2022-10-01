/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_resource_data_sync_id" {
  value = aws_ssm_resource_data_sync.resname.id
}

output "ssm_resource_data_sync_name" {
  value = aws_ssm_resource_data_sync.resname.name
}

output "ssm_resource_data_sync_s3_destination" {
  value = aws_ssm_resource_data_sync.resname.s3_destination
}

