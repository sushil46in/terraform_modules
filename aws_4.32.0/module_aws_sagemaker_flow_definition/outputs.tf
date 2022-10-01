/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sagemaker_flow_definition_arn" {
  value = aws_sagemaker_flow_definition.resname.arn
}

output "sagemaker_flow_definition_flow_definition_name" {
  value = aws_sagemaker_flow_definition.resname.flow_definition_name
}

output "sagemaker_flow_definition_id" {
  value = aws_sagemaker_flow_definition.resname.id
}

output "sagemaker_flow_definition_role_arn" {
  value = aws_sagemaker_flow_definition.resname.role_arn
}

output "sagemaker_flow_definition_tags_all" {
  value = aws_sagemaker_flow_definition.resname.tags_all
}

output "sagemaker_flow_definition_human_loop_config" {
  value = aws_sagemaker_flow_definition.resname.human_loop_config
}

output "sagemaker_flow_definition_human_loop_request_source" {
  value = aws_sagemaker_flow_definition.resname.human_loop_request_source
}

output "sagemaker_flow_definition_output_config" {
  value = aws_sagemaker_flow_definition.resname.output_config
}

