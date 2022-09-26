/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "sagemaker_model_arn" {
  value = aws_sagemaker_model.resname.arn
}

output "sagemaker_model_execution_role_arn" {
  value = aws_sagemaker_model.resname.execution_role_arn
}

output "sagemaker_model_id" {
  value = aws_sagemaker_model.resname.id
}

output "sagemaker_model_name" {
  value = aws_sagemaker_model.resname.name
}

output "sagemaker_model_tags_all" {
  value = aws_sagemaker_model.resname.tags_all
}

output "sagemaker_model_container_image" {
  value = aws_sagemaker_model.resname.container_image
}

output "sagemaker_model_image_config_repository_access_mode" {
  value = aws_sagemaker_model.resname.image_config_repository_access_mode
}

output "sagemaker_model_repository_auth_config_repository_credentials_provider_arn" {
  value = aws_sagemaker_model.resname.repository_auth_config_repository_credentials_provider_arn
}

output "sagemaker_model_inference_execution_config_mode" {
  value = aws_sagemaker_model.resname.inference_execution_config_mode
}

output "sagemaker_model_primary_container_image" {
  value = aws_sagemaker_model.resname.primary_container_image
}

output "sagemaker_model_image_config_repository_access_mode" {
  value = aws_sagemaker_model.resname.image_config_repository_access_mode
}

output "sagemaker_model_repository_auth_config_repository_credentials_provider_arn" {
  value = aws_sagemaker_model.resname.repository_auth_config_repository_credentials_provider_arn
}

output "sagemaker_model_vpc_config_security_group_ids" {
  value = aws_sagemaker_model.resname.vpc_config_security_group_ids
}

output "sagemaker_model_vpc_config_subnets" {
  value = aws_sagemaker_model.resname.vpc_config_subnets
}

