/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_model_package_group_policy_id" {
  value = aws_sagemaker_model_package_group_policy.resname.id
}

output "sagemaker_model_package_group_policy_model_package_group_name" {
  value = aws_sagemaker_model_package_group_policy.resname.model_package_group_name
}

output "sagemaker_model_package_group_policy_resource_policy" {
  value = aws_sagemaker_model_package_group_policy.resname.resource_policy
}

