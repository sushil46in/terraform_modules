/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_identity_pool_roles_attachment_id" {
  value = aws_cognito_identity_pool_roles_attachment.resname.id
}

output "cognito_identity_pool_roles_attachment_identity_pool_id" {
  value = aws_cognito_identity_pool_roles_attachment.resname.identity_pool_id
}

output "cognito_identity_pool_roles_attachment_roles" {
  value = aws_cognito_identity_pool_roles_attachment.resname.roles
}

output "cognito_identity_pool_roles_attachment_role_mapping_identity_provider" {
  value = aws_cognito_identity_pool_roles_attachment.resname.role_mapping_identity_provider
}

output "cognito_identity_pool_roles_attachment_role_mapping_type" {
  value = aws_cognito_identity_pool_roles_attachment.resname.role_mapping_type
}

output "cognito_identity_pool_roles_attachment_mapping_rule_claim" {
  value = aws_cognito_identity_pool_roles_attachment.resname.mapping_rule_claim
}

output "cognito_identity_pool_roles_attachment_mapping_rule_match_type" {
  value = aws_cognito_identity_pool_roles_attachment.resname.mapping_rule_match_type
}

output "cognito_identity_pool_roles_attachment_mapping_rule_role_arn" {
  value = aws_cognito_identity_pool_roles_attachment.resname.mapping_rule_role_arn
}

output "cognito_identity_pool_roles_attachment_mapping_rule_value" {
  value = aws_cognito_identity_pool_roles_attachment.resname.mapping_rule_value
}

