/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_endpoint_arn" {
  value = aws_sagemaker_endpoint.resname.arn
}

output "sagemaker_endpoint_endpoint_config_name" {
  value = aws_sagemaker_endpoint.resname.endpoint_config_name
}

output "sagemaker_endpoint_id" {
  value = aws_sagemaker_endpoint.resname.id
}

output "sagemaker_endpoint_name" {
  value = aws_sagemaker_endpoint.resname.name
}

output "sagemaker_endpoint_tags_all" {
  value = aws_sagemaker_endpoint.resname.tags_all
}

