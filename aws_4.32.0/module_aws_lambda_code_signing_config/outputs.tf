/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "lambda_code_signing_config_arn" {
  value = aws_lambda_code_signing_config.resname.arn
}

output "lambda_code_signing_config_config_id" {
  value = aws_lambda_code_signing_config.resname.config_id
}

output "lambda_code_signing_config_id" {
  value = aws_lambda_code_signing_config.resname.id
}

output "lambda_code_signing_config_last_modified" {
  value = aws_lambda_code_signing_config.resname.last_modified
}

output "lambda_code_signing_config_allowed_publishers_signing_profile_version_arns" {
  value = aws_lambda_code_signing_config.resname.allowed_publishers_signing_profile_version_arns
}

output "lambda_code_signing_config_policies_untrusted_artifact_on_deployment" {
  value = aws_lambda_code_signing_config.resname.policies_untrusted_artifact_on_deployment
}

