/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_risk_configuration_id" {
  value = aws_cognito_risk_configuration.resname.id
}

output "cognito_risk_configuration_user_pool_id" {
  value = aws_cognito_risk_configuration.resname.user_pool_id
}

output "cognito_risk_configuration_compromised_credentials_risk_configuration_event_filter" {
  value = aws_cognito_risk_configuration.resname.event_filter
}

output "cognito_risk_configuration_compromised_credentials_risk_configuration" {
  value = aws_cognito_risk_configuration.resname.compromised_credentials_risk_configuration
}

