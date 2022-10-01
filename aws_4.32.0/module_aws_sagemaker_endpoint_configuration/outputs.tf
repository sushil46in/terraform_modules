/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_endpoint_configuration_arn" {
  value = aws_sagemaker_endpoint_configuration.resname.arn
}

output "sagemaker_endpoint_configuration_id" {
  value = aws_sagemaker_endpoint_configuration.resname.id
}

output "sagemaker_endpoint_configuration_name" {
  value = aws_sagemaker_endpoint_configuration.resname.name
}

output "sagemaker_endpoint_configuration_tags_all" {
  value = aws_sagemaker_endpoint_configuration.resname.tags_all
}

output "sagemaker_endpoint_configuration_data_capture_config" {
  value = aws_sagemaker_endpoint_configuration.resname.data_capture_config
}

output "sagemaker_endpoint_configuration_production_variants_variant_name" {
  value = aws_sagemaker_endpoint_configuration.resname.variant_name
}

output "sagemaker_endpoint_configuration_production_variants" {
  value = aws_sagemaker_endpoint_configuration.resname.production_variants
}

