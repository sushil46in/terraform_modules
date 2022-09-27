/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_project_arn" {
  value = aws_sagemaker_project.resname.arn
}

output "sagemaker_project_id" {
  value = aws_sagemaker_project.resname.id
}

output "sagemaker_project_project_id" {
  value = aws_sagemaker_project.resname.project_id
}

output "sagemaker_project_project_name" {
  value = aws_sagemaker_project.resname.project_name
}

output "sagemaker_project_tags_all" {
  value = aws_sagemaker_project.resname.tags_all
}

output "sagemaker_project_service_catalog_provisioning_details_product_id" {
  value = aws_sagemaker_project.resname.service_catalog_provisioning_details_product_id
}

output "sagemaker_project_service_catalog_provisioning_details_provisioning_artifact_id" {
  value = aws_sagemaker_project.resname.service_catalog_provisioning_details_provisioning_artifact_id
}

output "sagemaker_project_provisioning_parameter_key" {
  value = aws_sagemaker_project.resname.provisioning_parameter_key
}

