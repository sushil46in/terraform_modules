/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

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

output "sagemaker_model_container" {
  value = aws_sagemaker_model.resname.container
}

output "sagemaker_model_inference_execution_config" {
  value = aws_sagemaker_model.resname.inference_execution_config
}

output "sagemaker_model_primary_container" {
  value = aws_sagemaker_model.resname.primary_container
}

output "sagemaker_model_vpc_config" {
  value = aws_sagemaker_model.resname.vpc_config
}

