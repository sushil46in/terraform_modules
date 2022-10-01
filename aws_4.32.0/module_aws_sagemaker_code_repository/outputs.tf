/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_code_repository_arn" {
  value = aws_sagemaker_code_repository.resname.arn
}

output "sagemaker_code_repository_code_repository_name" {
  value = aws_sagemaker_code_repository.resname.code_repository_name
}

output "sagemaker_code_repository_id" {
  value = aws_sagemaker_code_repository.resname.id
}

output "sagemaker_code_repository_tags_all" {
  value = aws_sagemaker_code_repository.resname.tags_all
}

output "sagemaker_code_repository_git_config" {
  value = aws_sagemaker_code_repository.resname.git_config
}

