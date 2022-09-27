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

output "sagemaker_endpoint_configuration_output_config_s3_output_path" {
  value = aws_sagemaker_endpoint_configuration.resname.output_config_s3_output_path
}

output "sagemaker_endpoint_configuration_data_capture_config_destination_s3_uri" {
  value = aws_sagemaker_endpoint_configuration.resname.data_capture_config_destination_s3_uri
}

output "sagemaker_endpoint_configuration_data_capture_config_initial_sampling_percentage" {
  value = aws_sagemaker_endpoint_configuration.resname.data_capture_config_initial_sampling_percentage
}

output "sagemaker_endpoint_configuration_capture_options_capture_mode" {
  value = aws_sagemaker_endpoint_configuration.resname.capture_options_capture_mode
}

output "sagemaker_endpoint_configuration_production_variants_model_name" {
  value = aws_sagemaker_endpoint_configuration.resname.production_variants_model_name
}

output "sagemaker_endpoint_configuration_production_variants_variant_name" {
  value = aws_sagemaker_endpoint_configuration.resname.production_variants_variant_name
}

output "sagemaker_endpoint_configuration_serverless_config_max_concurrency" {
  value = aws_sagemaker_endpoint_configuration.resname.serverless_config_max_concurrency
}

output "sagemaker_endpoint_configuration_serverless_config_memory_size_in_mb" {
  value = aws_sagemaker_endpoint_configuration.resname.serverless_config_memory_size_in_mb
}

