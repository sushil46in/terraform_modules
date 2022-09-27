/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_model_package_group_arn" {
  value = aws_sagemaker_model_package_group.resname.arn
}

output "sagemaker_model_package_group_id" {
  value = aws_sagemaker_model_package_group.resname.id
}

output "sagemaker_model_package_group_model_package_group_name" {
  value = aws_sagemaker_model_package_group.resname.model_package_group_name
}

output "sagemaker_model_package_group_tags_all" {
  value = aws_sagemaker_model_package_group.resname.tags_all
}

