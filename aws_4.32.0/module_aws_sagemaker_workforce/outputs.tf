/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_workforce_arn" {
  value = aws_sagemaker_workforce.resname.arn
}

output "sagemaker_workforce_id" {
  value = aws_sagemaker_workforce.resname.id
}

output "sagemaker_workforce_subdomain" {
  value = aws_sagemaker_workforce.resname.subdomain
}

output "sagemaker_workforce_workforce_name" {
  value = aws_sagemaker_workforce.resname.workforce_name
}

output "sagemaker_workforce_cognito_config" {
  value = aws_sagemaker_workforce.resname.cognito_config
}

output "sagemaker_workforce_oidc_config" {
  value = aws_sagemaker_workforce.resname.oidc_config
}

output "sagemaker_workforce_source_ip_config" {
  value = aws_sagemaker_workforce.resname.source_ip_config
}

